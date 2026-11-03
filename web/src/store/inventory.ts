import { createSlice, current, isFulfilled, isPending, isRejected, PayloadAction } from '@reduxjs/toolkit';
import type { RootState } from '.';
import {
  moveSlotsReducer,
  refreshSlotsReducer,
  setupInventoryReducer,
  stackSlotsReducer,
  swapSlotsReducer,
} from '../reducers';
import { State } from '../typings';

const initialState: State = {
  leftInventory: {
    id: '',
    type: '',
    slots: 0,
    maxWeight: 0,
    items: [],
  },
  rightInventory: {
    id: '',
    type: '',
    slots: 0,
    maxWeight: 0,
    items: [],
  },
  activeFilter: null,
  additionalMetadata: new Array(),
  itemAmount: 0,
  shiftPressed: false,
  isBusy: false,
};

export const inventorySlice = createSlice({
  name: 'inventory',
  initialState,
  reducers: {
    stackSlots: stackSlotsReducer,
    swapSlots: swapSlotsReducer,
    setupInventory: setupInventoryReducer,
    moveSlots: moveSlotsReducer,
    refreshSlots: refreshSlotsReducer,
    setAdditionalMetadata: (state, action: PayloadAction<Array<{ metadata: string; value: string }>>) => {
      const metadata = [];

      for (let i = 0; i < action.payload.length; i++) {
        const entry = action.payload[i];
        if (!state.additionalMetadata.find((el) => el.value === entry.value)) metadata.push(entry);
      }

      state.additionalMetadata = [...state.additionalMetadata, ...metadata];
    },
    setActiveFilter: (state, action: PayloadAction<string | null>) => {
      state.activeFilter = action.payload;
    },
    setItemAmount: (state, action: PayloadAction<number>) => {
      state.itemAmount = action.payload;
    },
    setShiftPressed: (state, action: PayloadAction<boolean>) => {
      state.shiftPressed = action.payload;
    },
    setContainerWeight: (state, action: PayloadAction<number>) => {
      const container = state.leftInventory.items.find((item) => item.metadata?.container === state.rightInventory.id);

      if (!container) return;

      container.weight = action.payload;
    },
  },
  extraReducers: (builder) => {
    builder.addMatcher(isPending, (state) => {
      state.isBusy = true;

      state.history = {
        leftInventory: current(state.leftInventory),
        rightInventory: current(state.rightInventory),
      };
    });
    builder.addMatcher(isFulfilled, (state) => {
      state.isBusy = false;
    });
    builder.addMatcher(isRejected, (state) => {
      if (state.history && state.history.leftInventory && state.history.rightInventory) {
        state.leftInventory = state.history.leftInventory;
        state.rightInventory = state.history.rightInventory;
      }
      state.isBusy = false;
    });
  },
});

export const {
  setActiveFilter,
  setAdditionalMetadata,
  setItemAmount,
  setShiftPressed,
  setupInventory,
  swapSlots,
  moveSlots,
  stackSlots,
  refreshSlots,
  setContainerWeight,
} = inventorySlice.actions;
export const selectLeftInventory = (state: RootState) => state.inventory.leftInventory;
export const selectRightInventory = (state: RootState) => state.inventory.rightInventory;
export const selectItemAmount = (state: RootState) => state.inventory.itemAmount;
export const selectIsBusy = (state: RootState) => state.inventory.isBusy;

export default inventorySlice.reducer;

export const selectActiveFilter = (state: RootState) => state.inventory.activeFilter;

export const inventoryDesign = {
  ui_fastSlots: 'Fast Slots',
  ui_fastSlotsDescription: 'Put your items for fast using.',
  ui_closeInv: 'Close Inventory',
  ui_weight: 'Weight',
  ui_leftInventoryHeader: 'Inventory',
  ui_leftInventoryDescription: 'Your personal inventory is on the left.',
  ui_rightInventoryDescription: 'Access nearby players, vehicles, or storages.',
  allText: 'All',
  medicItems: ['bandage', 'medkit', 'firstaid', 'painkillers', 'defibrillator'],
  foodItems: ['burger', 'water', 'sandwich'],
  theme: 'white',
  durabilityGreen: 'linear-gradient(-180deg, rgba(46, 204, 113, 0.00) 0%, rgba(46, 204, 113, 0.24) 100%)',
  durabilityBlue: 'linear-gradient(-180deg, rgba(48, 144, 182, 0.00) 0%, rgba(48, 144, 182, 0.30) 100%)',
  durabilityYellow: 'linear-gradient(-180deg, rgba(192, 224, 15, 0.00) 0%, rgba(192, 224, 15, 0.24) 100%)',
  durabilityRed: 'linear-gradient(-180deg, rgba(182, 48, 48, 0.00) 0%, rgba(182, 48, 48, 0.30) 100%)',
  themes: {
    white: {
      backgroundColor1: 'rgba(74, 75, 74, 0)',
      backgroundColor2: 'rgba(77, 77, 77, 0.05)',
      backgroundColor3: 'rgba(138, 138, 138, 0.1)',
      rgbColor1: 'rgba(224, 224, 224, 0.1)',
      rgbColor2: 'rgba(228, 228, 228, 0.05)',
      mainColor: '#d6d6d6ff',
      secondaryColor: '#757575ff',
      textShadow: 'rgba(226, 226, 226, 0.36)',
      photoShadowColor: 'rgba(221, 221, 221, 0.3)',
    },
  },
};
