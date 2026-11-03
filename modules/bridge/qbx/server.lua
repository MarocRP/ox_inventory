assert(lib.checkDependency('qbx_core', '1.18.1'), 'qbx_core v1.18.1 or higher is required')
local Inventory = require 'modules.inventory.server'
local db = require 'modules.mysql.server'

db.setup({
	user = { table = 'players', col = 'citizenid' },
	vehicle = { table = 'player_vehicles', col = 'id' },
})

local QBX = exports.qbx_core

AddEventHandler('qbx_core:server:playerLoggedOut', server.playerDropped)

AddEventHandler('qbx_core:server:onGroupUpdate', function(source, groupName, groupGrade)
    local inventory = Inventory(source)
    if not inventory then return end
    inventory.player.groups[groupName] = not groupGrade and nil or groupGrade
end)

local function setupPlayer(playerData)
    playerData.identifier = playerData.citizenid
    playerData.name = ('%s %s'):format(playerData.charinfo.firstname, playerData.charinfo.lastname)
    server.setPlayerInventory(playerData)

    local accounts = Inventory.GetAccountItemCounts(playerData.source)
    if not accounts then return end
    for account in pairs(accounts) do
        local playerAccount = account == 'money' and 'cash' or account
        Inventory.SetItem(playerData.source, account, playerData.money[playerAccount])
    end
end

AddStateBagChangeHandler('loadInventory', nil, function(bagName, _, value)
    if not value then return end
    local plySrc = GetPlayerFromStateBagName(bagName)
    if not plySrc then return end
    setupPlayer(QBX:GetPlayer(plySrc).PlayerData)
end)

SetTimeout(500, function()
    local playersData = QBX:GetPlayersData()
    for i = 1, #playersData do setupPlayer(playersData[i]) end
end)

function server.UseItem(source, itemName, data)
    local cb = QBX:CanUseItem(itemName)
    return cb and cb(source, data)
end

---@diagnostic disable-next-line: duplicate-set-field
function server.setPlayerData(player)
    local groups = QBX:GetGroups(player.source)
    return {
        source = player.source,
        name = ('%s %s'):format(player.charinfo.firstname, player.charinfo.lastname),
        groups = groups,
        sex = player.charinfo.gender,
        dateofbirth = player.charinfo.birthdate,
    }
end

---@diagnostic disable-next-line: duplicate-set-field
function server.syncInventory(inv)
    local accounts = Inventory.GetAccountItemCounts(inv)

    if not accounts then return end

    local player = QBX:GetPlayer(inv.id)
    player.Functions.SetPlayerData('items', inv.items)

    for account, amount in pairs(accounts) do
        account = account == 'money' and 'cash' or account
        if player.Functions.GetMoney(account) ~= amount then
            player.Functions.SetMoney(account, amount, ('Sync %s with inventory'):format(account))
        end
    end
end

---@diagnostic disable-next-line: duplicate-set-field
function server.hasLicense(inv, license)
    local player = QBX:GetPlayer(inv.id)
    return player and player.PlayerData.metadata.licences[license]
end

---@diagnostic disable-next-line: duplicate-set-field
function server.buyLicense(inv, license)
    local player = QBX:GetPlayer(inv.id)
    if not player then return end

    if player.PlayerData.metadata.licences[license.name] then
        return false, 'already_have'
    elseif Inventory.GetItem(inv, 'money', false, true) < license.price then
        return false, 'can_not_afford'
    end

    Inventory.RemoveItem(inv, 'money', license.price)
    player.PlayerData.metadata.licences[license.name] = true
    player.Functions.SetMetaData('licences', player.PlayerData.metadata.licences)

    return true, 'have_purchased'
end

---@diagnostic disable-next-line: duplicate-set-field
function server.isPlayerBoss(playerId, group, grade)
    return QBX:IsGradeBoss(group, grade)
end

---@param entityId number
---@return number | string | nil
---@diagnostic disable-next-line: duplicate-set-field
function server.getOwnedVehicleId(entityId)
    local vehicleId = Entity(entityId).state.vehicleid
    if vehicleId then return vehicleId end
    if GetResourceState('ss_playervehicles') ~= 'started' then error('vehicle_service_unavailable', 0) end
    local ok, vehicles = pcall(function()
        return exports.ss_playervehicles:fetchEntity({
            valueType = 'plate',
            value = GetVehicleNumberPlateText(entityId),
            normalizePlate = true,
        })
    end)
    if not ok then error('vehicle_service_unavailable', 0) end
    return vehicles and vehicles[1] and vehicles[1].id
end


lib.callback.register('ox_inventory:getPlayerServerDatas', function(source)
    local player = QBX:GetPlayer(source)
    if not player then return end
    local citizenId = player.PlayerData.citizenid
    local photo
    if GetResourceState('ss_lib') == 'started' then
        local ok, avatar = pcall(function() return exports.ss_lib:GetAvatarBySource(source) end)
        if ok and type(avatar) == 'string' then photo = avatar end
    end
    -- Avatar resolution may yield; re-check identity before returning account data.
    player = QBX:GetPlayer(source)
    if not player or player.PlayerData.citizenid ~= citizenId then return end
    local info = player.PlayerData.charinfo or {}
    return {
        name = (('%s %s'):format(info.firstname or '', info.lastname or '')):match('^%s*(.-)%s*$'),
        source = source,
        photo = photo,
        bank = player.Functions.GetMoney('bank') or 0,
        cash = player.Functions.GetMoney('cash') or 0,
    }
end)
