import React, { useEffect, useMemo, useRef, useState } from 'react';
import { Inventory, Slot } from '../../typings';
import WeightBar from '../utils/WeightBar';
import InventorySlot from './InventorySlot';
import { getTotalWeight } from '../../helpers';
import { useAppSelector, useAppDispatch } from '../../store';
import { selectActiveFilter, setActiveFilter, inventoryDesign } from '../../store/inventory';
import { useIntersection } from '../../hooks/useIntersection';
const PAGE_SIZE = 30;
const InventoryGrid: React.FC<{ inventory: Inventory; slots?: Slot[]; combinedWeight?: number; left?: boolean }> = ({
  inventory,
  slots,
  combinedWeight,
  left = false,
}) => {
  const dispatch = useAppDispatch();
  const config = inventoryDesign;
  const theme = config.themes.white;
  const activeFilter = useAppSelector(selectActiveFilter);
  const isBusy = useAppSelector((state) => state.inventory.isBusy);
  const [page, setPage] = useState(0);
  const containerRef = useRef<HTMLDivElement>(null);
  const { ref, entry } = useIntersection({ threshold: 0.5, root: containerRef.current });
  const weight = useMemo(
    () =>
      combinedWeight ??
      (inventory.maxWeight !== undefined ? Math.floor(getTotalWeight(inventory.items) * 1000) / 1000 : 0),
    [combinedWeight, inventory.maxWeight, inventory.items]
  );
  const filteredSlots = useMemo(() => {
    const items = slots || inventory.items;
    if (!left || !activeFilter) return items;
    if (activeFilter === 'weapon') return items.filter((item) => item.name?.toLowerCase().startsWith('weapon_'));
    const category = activeFilter === 'medic' ? config.medicItems : config.foodItems;
    return items.filter((item) => item.name && category.includes(item.name.toLowerCase()));
  }, [slots, inventory.items, left, activeFilter]);
  useEffect(() => {
    setPage(0);
    if (containerRef.current) containerRef.current.scrollTop = 0;
  }, [inventory.id, inventory.type, activeFilter]);
  useEffect(() => {
    if (entry?.isIntersecting) setPage((previous) => previous + 1);
  }, [entry]);
  return (
    <>
      {left && (
        <>
          <div className="filters" aria-label="Inventory categories">
            <button
              type="button"
              className="filter"
              title="Weapons"
              aria-label="Weapons"
              aria-pressed={activeFilter === 'weapon'}
              onClick={() => dispatch(setActiveFilter(activeFilter === 'weapon' ? null : 'weapon'))}
            >
              <svg className="svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                <path
                  fill="#757575ff"
                  d="M79.238 115.768l-28.51 67.863h406.15l-.273-67.862h-263.83v55.605h-15v-55.605h-16.68v55.605H146.1v-55.605h-17.434v55.605h-15v-55.605H79.238zm387.834 15.96v40.66h18.688v-40.66h-18.688zM56.768 198.63l20.566 32.015L28.894 406.5l101.68 7.174 21.54-97.996h115.74l14.664-80.252 174.55-3.873-.13-32.922H56.767zM263.44 235.85l-11.17 61.142h-96.05l12.98-59.05 12.53-.278-2.224 35.5 14.262 13.576 1.003-33.65 24.69-16.264 43.98-.976z"
                />
              </svg>
            </button>
            <button
              type="button"
              className="filter"
              title="Medical"
              aria-label="Medical"
              aria-pressed={activeFilter === 'medic'}
              onClick={() => dispatch(setActiveFilter(activeFilter === 'medic' ? null : 'medic'))}
            >
              <svg
                style={{ display: 'flex', width: '1.35vh', height: '1.35vh', marginTop: '.45vh', marginLeft: '.48vh' }}
                xmlns="http://www.w3.org/2000/svg"
                fill="#757575ff"
                viewBox="0 0 32 32"
                version="1.1"
              >
                <path d="M29.125 10.375h-7.5v-7.5c0-1.036-0.839-1.875-1.875-1.875h-7.5c-1.036 0-1.875 0.84-1.875 1.875v7.5h-7.5c-1.036 0-1.875 0.84-1.875 1.875v7.5c0 1.036 0.84 1.875 1.875 1.875h7.5v7.5c0 1.036 0.84 1.875 1.875 1.875h7.5c1.036 0 1.875-0.84 1.875-1.875v-7.5h7.5c1.035 0 1.875-0.839 1.875-1.875v-7.5c0-1.036-0.84-1.875-1.875-1.875z" />
              </svg>
            </button>
            <button
              type="button"
              className="filter"
              title="Food and drink"
              aria-label="Food and drink"
              aria-pressed={activeFilter === 'food'}
              onClick={() => dispatch(setActiveFilter(activeFilter === 'food' ? null : 'food'))}
            >
              <svg
                style={{ display: 'flex', width: '1.5vh', height: '1.5vh', marginTop: '.35vh', marginLeft: '.35vh' }}
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="none"
              >
                <path
                  stroke="#757575ff"
                  strokeLinecap="round"
                  strokeLinejoin="round"
                  strokeWidth="2"
                  d="m15 15 3.379-3.379a2.121 2.121 0 0 1 1.5-.621H20a2 2 0 0 1 2 2v0a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v0a2 2 0 0 1 2-2h4.515a6 6 0 0 1 4.242 1.757L15 15zM3 15h18v2a3 3 0 0 1-3 3H6a3 3 0 0 1-3-3v-2z"
                />
                <path
                  stroke="#757575ff"
                  strokeLinecap="round"
                  strokeLinejoin="round"
                  strokeWidth="2"
                  d="M12 4c-4.623 0-8.432 1.756-8.942 6-.066.55.39 1 .942 1h16c.552 0 1.008-.45.942-1-.51-4.244-4.319-6-8.942-6zM7.001 8H7m8.001-1H15m-2.999 1H12"
                />
              </svg>
            </button>
            <button
              type="button"
              className="filter"
              title="All items"
              aria-label="All items"
              aria-pressed={!activeFilter}
              onClick={() => dispatch(setActiveFilter(null))}
            >
              <div className="text">{config.allText}</div>
            </button>
          </div>
        </>
      )}
      <div
        className={left ? 'inventory-grid-wrapper2' : 'inventory-grid-wrapper'}
        style={{ pointerEvents: isBusy ? 'none' : 'auto' }}
      >
        <div>
          <div className="inventory-grid-header-wrapper">
            <div
              className="leftFrame"
              style={{
                background: `radial-gradient(87.5% 87.5% at 50% 50%, ${theme?.rgbColor1} 0%, ${theme?.rgbColor2} 100%)`,
              }}
            >
              <svg
                className="frame"
                xmlns="http://www.w3.org/2000/svg"
                width="18"
                height="18"
                viewBox="0 0 18 18"
                fill="none"
              >
                <path
                  fillRule="evenodd"
                  clipRule="evenodd"
                  d="M0 3C0 1.34315 1.34315 0 3 0H5.25C6.90685 0 8.25 1.34315 8.25 3V5.25C8.25 6.90685 6.90685 8.25 5.25 8.25H3C1.34315 8.25 0 6.90685 0 5.25V3ZM9.75 3C9.75 1.34315 11.0931 0 12.75 0H15C16.6569 0 18 1.34315 18 3V5.25C18 6.90685 16.6569 8.25 15 8.25H12.75C11.0931 8.25 9.75 6.90685 9.75 5.25V3ZM0 12.75C0 11.0931 1.34315 9.75 3 9.75H5.25C6.90685 9.75 8.25 11.0931 8.25 12.75V15C8.25 16.6569 6.90685 18 5.25 18H3C1.34315 18 0 16.6569 0 15V12.75ZM9.75 12.75C9.75 11.0931 11.0931 9.75 12.75 9.75H15C16.6569 9.75 18 11.0931 18 12.75V15C18 16.6569 16.6569 18 15 18H12.75C11.0931 18 9.75 16.6569 9.75 15V12.75Z"
                  fill={theme?.mainColor}
                />
              </svg>
            </div>
            <p>{left ? inventory.label || config.ui_leftInventoryHeader : inventory.label || 'Inventory'}</p>
            <div className={left ? 'description' : 'description2'}>
              {left ? config.ui_leftInventoryDescription : config.ui_rightInventoryDescription}
            </div>
            <div className="texts">
              <div className="weightText2">{config.ui_weight || 'Weight'}</div>
              {inventory.maxWeight && (
                <div className="weightText">
                  {weight / 1000}
                  <span className="texttype2"> / {inventory.maxWeight / 1000}kg</span>
                </div>
              )}
            </div>
          </div>

          <div className="prog" style={{ width: '3.3533vh', height: '3.3533vh', display: 'flex' }}>
            <svg
              className="svg"
              xmlns="http://www.w3.org/2000/svg"
              width="12"
              height="14"
              viewBox="0 0 12 14"
              fill="none"
            >
              <path
                d="M11.9897 13.176L10.6012 4.88336C10.5453 4.54952 10.274 4.3065 9.95708 4.3065H7.64779C8.08076 3.84998 8.34984 3.21577 8.34984 2.51535C8.34984 1.12837 7.29573 0 6.00002 0C4.70432 0 3.65016 1.12837 3.65016 2.51535C3.65016 3.21577 3.91924 3.84998 4.35222 4.3065H2.04293C1.72603 4.3065 1.45473 4.54952 1.3988 4.88336L0.0102621 13.176C-0.0238963 13.3801 0.0281484 13.59 0.152523 13.749C0.276855 13.9081 0.460647 14 0.654386 14H11.3456C11.5394 14 11.7231 13.9081 11.8475 13.749C11.9718 13.59 12.0239 13.3801 11.9897 13.176ZM6.00002 1.40094C6.57409 1.40094 7.04109 1.90085 7.04109 2.51535C7.04109 3.12985 6.57409 3.6298 6.00002 3.6298C5.42596 3.6298 4.95891 3.12985 4.95891 2.51535C4.95891 1.90085 5.42596 1.40094 6.00002 1.40094ZM5.82901 10.8398C5.79494 10.9071 5.72916 10.949 5.6577 10.949H5.34901C5.27982 10.949 5.21578 10.9097 5.18079 10.8458L4.41683 9.44974L3.92827 9.98359V10.6265C3.92827 10.8046 3.79338 10.949 3.627 10.949C3.46061 10.949 3.32572 10.8046 3.32572 10.6265V8.07691C3.32572 7.8988 3.46061 7.75441 3.627 7.75441C3.79338 7.75441 3.92827 7.8988 3.92827 8.07691V9.17296L5.08778 7.82189C5.12469 7.77888 5.17678 7.75441 5.23131 7.75441H5.49624C5.57451 7.75441 5.64513 7.80447 5.67572 7.88157C5.70625 7.95866 5.69077 8.04786 5.63641 8.10805L4.83214 8.99859L5.82112 10.6265C5.86007 10.6907 5.86313 10.7726 5.82901 10.8398ZM8.79739 10.4144C8.79739 10.4778 8.77034 10.5381 8.72406 10.5776C8.60383 10.6803 8.44543 10.7725 8.24885 10.8541C8.00926 10.9536 7.76666 11.0034 7.52105 11.0034C7.20887 11.0034 6.93687 10.9333 6.7047 10.7931C6.4727 10.653 6.29824 10.4525 6.18155 10.1917C6.06481 9.93091 6.00648 9.64732 6.00648 9.34074C6.00648 9.00811 6.07161 8.71242 6.20192 8.4539C6.33218 8.19528 6.52287 7.99705 6.77398 7.85896C6.96523 7.75296 7.20346 7.69986 7.48847 7.69986C7.85897 7.69986 8.14834 7.78308 8.35669 7.94942C8.44695 8.02147 8.52325 8.10548 8.58559 8.2014C8.64518 8.29307 8.65727 8.4108 8.61774 8.51409C8.57822 8.61744 8.4925 8.69239 8.38993 8.71293L8.38924 8.71307C8.26909 8.73712 8.14729 8.68015 8.08225 8.56938C8.04063 8.4985 7.98754 8.43783 7.9231 8.38735C7.80702 8.29657 7.66214 8.25118 7.48847 8.25118C7.22515 8.25118 7.01579 8.34056 6.86048 8.51918C6.70509 8.69794 6.6274 8.96305 6.6274 9.31459C6.6274 9.69378 6.70605 9.97812 6.86354 10.1677C7.02094 10.3573 7.2272 10.4521 7.4824 10.4521C7.60857 10.4521 7.73512 10.4256 7.86203 10.3725C7.98885 10.3195 8.09778 10.2552 8.18874 10.1797V9.77433H7.75009C7.61123 9.77433 7.49872 9.65385 7.49872 9.50526C7.49872 9.35662 7.61127 9.23619 7.75009 9.23619H8.60248C8.71014 9.23619 8.79739 9.32963 8.79739 9.44483V10.4144Z"
                fill="white"
                fillOpacity="0.5"
              />
            </svg>
            <WeightBar circular percent={inventory.maxWeight ? (weight / inventory.maxWeight) * 100 : 0} />
          </div>
        </div>
        <div className={left ? 'inventory-grid-container2' : 'inventory-grid-container'} ref={containerRef}>
          {filteredSlots.slice(0, (page + 1) * PAGE_SIZE).map((item, index) => (
            <InventorySlot
              key={`${inventory.type}-${inventory.id}-${item.slot}`}
              item={item}
              ref={index === (page + 1) * PAGE_SIZE - 1 ? ref : null}
              inventoryType={inventory.type}
              inventoryGroups={inventory.groups}
              inventoryId={inventory.id}
            />
          ))}
          {filteredSlots.length === 0 && (
            <div className="inventory-empty" role="status">
              No matching items
            </div>
          )}
        </div>
      </div>
    </>
  );
};
export default InventoryGrid;
