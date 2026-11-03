import React, { useState, useRef, useEffect } from 'react';
import { useDrop } from 'react-dnd';
import { useAppDispatch, useAppSelector } from '../../store';
import { selectItemAmount, setItemAmount } from '../../store/inventory';
import { DragSource } from '../../typings';
import { onUse } from '../../dnd/onUse';
import { onGive } from '../../dnd/onGive';
import { fetchNui } from '../../utils/fetchNui';
import { Locale } from '../../store/locale';
import UsefulControls from './UsefulControls';

const formatAmount = (n: number) => (n > 0 ? n.toLocaleString('en-US') : '0');
const digitsOnly = (s: string) => s.replace(/\D/g, '');
const countDigitsBefore = (s: string, index: number) => digitsOnly(s.substring(0, index)).length;

const InventoryControl: React.FC = () => {
  const itemAmount = useAppSelector(selectItemAmount);
  const dispatch = useAppDispatch();

  const [infoVisible, setInfoVisible] = useState(false);
  const [value, setValue] = useState(formatAmount(itemAmount));
  const inputRef = useRef<HTMLInputElement>(null);
  const cursorRef = useRef<number | null>(null);

  const [, use] = useDrop<DragSource, void, any>(() => ({
    accept: 'SLOT',
    drop: (source) => {
      source.inventory === 'player' && onUse(source.item);
    },
  }));

  const [, give] = useDrop<DragSource, void, any>(() => ({
    accept: 'SLOT',
    drop: (source) => {
      source.inventory === 'player' && onGive(source.item);
    },
  }));

  const commitValue = (raw: string, cursorIndex: number) => {
    const digitsBefore = countDigitsBefore(raw, cursorIndex);
    const num = parseInt(digitsOnly(raw), 10) || 0;

    setValue(formatAmount(num));
    dispatch(setItemAmount(num));
    cursorRef.current = digitsBefore;
  };

  const handleChange = (event: React.ChangeEvent<HTMLInputElement>) =>
    commitValue(event.target.value, event.target.selectionStart ?? 0);

  const handleKeyDown = (event: React.KeyboardEvent<HTMLInputElement>) => {
    const el = event.currentTarget;
    const pos = el.selectionStart ?? 0;

    if (pos !== el.selectionEnd) return;

    if (event.key === 'Backspace' && el.value[pos - 1] === ',') {
      event.preventDefault();
      commitValue(el.value.slice(0, pos - 2) + el.value.slice(pos), pos - 2);
    } else if (event.key === 'Delete' && el.value[pos] === ',') {
      event.preventDefault();
      commitValue(el.value.slice(0, pos) + el.value.slice(pos + 2), pos);
    }
  };

  useEffect(() => {
    if (!inputRef.current || cursorRef.current === null) return;
    let newPos = 0;
    let count = 0;

    for (let i = 0; i < value.length && count < cursorRef.current; i++) {
      if (/\d/.test(value[i])) count++;
      newPos++;
    }

    inputRef.current.setSelectionRange(newPos, newPos);
    cursorRef.current = null;
  }, [value]);

  return (
    <>
      <UsefulControls infoVisible={infoVisible} setInfoVisible={setInfoVisible} />
      <div className="inventory-control">
        <div className="inventory-control-wrapper">
          <button
            className="inventory-control-button"
            ref={(element) => {
              if (element) use(element);
            }}
          >
            <svg xmlns="http://www.w3.org/2000/svg" width="40" height="46" viewBox="0 0 40 46" fill="none">
              <path
                d="M32.6895 4.88672C33.6257 4.00486 34.9551 4.23125 35.6553 4.89062C36.4963 5.68278 36.4306 6.93701 35.6494 7.67383L21.9443 20.5811C20.0128 22.4005 20.0124 25.361 21.9443 27.1807C22.9188 28.0969 24.1996 28.5531 25.4805 28.5439C25.4724 29.7488 25.954 30.9564 26.9277 31.874C27.87 32.7614 29.1289 33.2496 30.4619 33.2402C30.4619 33.2491 30.461 33.2578 30.4609 33.2666C30.4609 34.513 30.9762 35.6849 31.9111 36.5654C32.4308 37.0556 33.0464 37.4233 33.7178 37.6533L25.9844 44.9355C25.256 45.6215 24.2885 45.9999 23.2598 46H9.14062C8.7612 46 8.39725 45.858 8.12891 45.6055L0.418945 38.3447C-0.139729 37.8184 -0.139658 36.9648 0.418945 36.4385L4.10059 32.9736L4.08105 13.9033C4.08048 13.3375 4.45457 12.8308 5.01855 12.6357C7.14017 11.9025 9.45362 13.0953 9.95801 15.1533L11.5957 21.8369C11.6569 22.0869 11.7917 22.31 11.9775 22.4854C11.9778 22.4858 13.2084 23.6458 13.2236 23.6602C16.1003 26.3695 16.1003 30.7779 13.2236 33.4873C12.6651 34.0137 12.665 34.8673 13.2236 35.3936C13.7823 35.9198 14.6891 35.92 15.248 35.3936C19.2408 31.6331 19.2408 25.5144 15.248 21.7539L15.0146 21.5332L32.6895 4.88672ZM36.4277 29.5264C37.2526 28.7495 38.5778 28.7645 39.3877 29.5273C40.2145 30.3054 40.1938 31.5553 39.3877 32.3135H39.3867L36.8945 34.6611C36.0895 35.4199 34.7627 35.4402 33.9355 34.6602C33.119 33.8909 33.1181 32.644 33.9365 31.873L36.4277 29.5264ZM32.6904 23.6602C33.5088 22.8893 34.8332 22.8904 35.6504 23.6602C36.4684 24.4308 36.4673 25.6776 35.6504 26.4473L31.9121 29.9678C31.0938 30.7382 29.7702 30.737 28.9531 29.9678C28.1374 29.199 28.1368 27.949 28.9521 27.1807L32.6904 23.6602ZM28.9531 17.793C29.7715 17.0227 31.0948 17.0236 31.9121 17.793C32.7305 18.5636 32.7294 19.8114 31.9121 20.5811L26.9287 25.2744C26.1131 26.0422 24.7859 26.0421 23.9697 25.2744C23.1538 24.506 23.1538 23.2548 23.9697 22.4863L28.9531 17.793ZM5.95801 4.71875C6.51687 4.19241 7.42262 4.1925 7.98145 4.71875L9.51465 6.16211C10.0736 6.68849 10.0736 7.54197 9.51465 8.06836C8.95581 8.59474 8.04994 8.59445 7.49121 8.06836L5.95801 6.625C5.39912 6.09863 5.39915 5.24514 5.95801 4.71875ZM13.2041 1.34082C13.279 -0.446177 15.9907 -0.447525 16.0664 1.34082V7.11523C16.0664 7.8596 15.4261 8.46286 14.6357 8.46289C13.8454 8.46289 13.2041 7.85961 13.2041 7.11523V1.34082ZM21.2881 4.71875C21.847 4.19249 22.7528 4.19241 23.3115 4.71875C23.8704 5.24514 23.8704 6.09863 23.3115 6.625L21.7783 8.06836C21.2194 8.59462 20.3135 8.59457 19.7549 8.06836C19.196 7.54197 19.196 6.68849 19.7549 6.16211L21.2881 4.71875Z"
                fill="white"
              />
            </svg>

            <div className="text">{Locale.ui_use || 'Use'}</div>
          </button>

          <input
            className="inventory-control-input"
            type="text"
            inputMode="numeric"
            ref={inputRef}
            value={value}
            onChange={handleChange}
            onKeyDown={handleKeyDown}
            aria-label="Item amount"
          />

          <button
            className="inventory-control-button"
            ref={(element) => {
              if (element) give(element);
            }}
          >
            <svg xmlns="http://www.w3.org/2000/svg" width="36" height="41" viewBox="0 0 36 41" fill="none">
              <path
                d="M23.4568 28.2283H10.3357C8.38381 28.2283 6.79578 29.8054 6.79578 31.7439C6.79578 33.6824 8.38381 35.2595 10.3357 35.2595H26.1708L24.2279 31.5763C23.3786 30.6457 23.1222 29.3688 23.4568 28.2283ZM11.6511 14.2689C10.9822 14.9331 10.0933 15.2987 9.14789 15.2987C8.27186 15.2987 7.44453 14.9848 6.79585 14.4106V27.0596C7.78264 26.3223 9.00865 25.8845 10.3358 25.8845H29.2092V6.91235C29.2092 6.26517 28.6809 5.74048 28.0292 5.74048H9.4377C10.3278 7.14259 11.529 9.02853 11.8392 9.49923C13.0282 10.8789 12.9654 12.9636 11.6511 14.2689ZM14.8081 15.9799L17.168 13.6359C17.3894 13.4162 17.6895 13.2927 18.0025 13.2927C18.3154 13.2927 18.6156 13.4162 18.8369 13.6359L21.1968 15.9799C21.6576 16.4375 21.6575 17.1795 21.1968 17.6371C21.0873 17.7461 20.9573 17.8325 20.8141 17.8914C20.6709 17.9503 20.5174 17.9805 20.3624 17.9803C20.2074 17.9805 20.0539 17.9503 19.9107 17.8914C19.7675 17.8325 19.6375 17.746 19.528 17.637L19.1824 17.2938V20.2851C19.1824 20.9323 18.6541 21.457 18.0025 21.457C17.3508 21.457 16.8225 20.9323 16.8225 20.2851V17.2938L16.4769 17.637C16.016 18.0947 15.269 18.0948 14.8081 17.6371C14.3473 17.1795 14.3472 16.4375 14.8081 15.9799Z"
                fill="white"
              />
              <path
                d="M9.14783 12.955C9.46305 12.955 9.7593 12.833 9.98224 12.6117C10.4423 12.1548 10.4423 11.4114 9.98216 10.9545C9.90696 10.8798 7.26213 6.70859 7.26213 6.70859C7.193 6.58741 7.14619 6.45494 7.12391 6.31742L7.00025 1.67141C6.98302 1.02711 6.43802 0.5 5.78903 0.5H1.67999C1.031 0.5 0.5 1.02734 0.5 1.67188V16.6717C0.5 17.0053 0.751259 17.6077 0.988831 17.8435L4.43401 21.2649L4.43393 11.588C4.43388 11.3562 4.50306 11.1296 4.63271 10.9369C4.76236 10.7441 4.94666 10.5939 5.1623 10.5052C5.37794 10.4165 5.61522 10.3933 5.84414 10.4385C6.07306 10.4838 6.28332 10.5954 6.44833 10.7594L8.3135 12.6117C8.4228 12.7209 8.55283 12.8074 8.69604 12.8664C8.83925 12.9253 8.99281 12.9554 9.14783 12.955ZM35.0112 23.1565L31.5661 19.7351L31.5661 29.412C31.5662 29.6438 31.497 29.8704 31.3674 30.0631C31.2377 30.2559 31.0534 30.4061 30.8378 30.4948C30.6221 30.5835 30.3849 30.6067 30.1559 30.5615C29.927 30.5162 29.7168 30.4046 29.5517 30.2406L27.6866 28.3883C27.5772 28.2791 27.4472 28.1926 27.304 28.1337C27.1608 28.0748 27.0072 28.0447 26.8522 28.0451C26.6971 28.0447 26.5436 28.0748 26.4003 28.1337C26.2571 28.1927 26.1271 28.2792 26.0178 28.3884C25.5577 28.8452 25.5577 29.5887 26.0178 30.0456C26.093 30.1203 28.7379 34.2914 28.7379 34.2914C28.807 34.4126 28.8538 34.5451 28.8761 34.6826L28.9997 39.3286C29.017 39.9729 29.562 40.5 30.211 40.5H34.32C34.969 40.5 35.5 39.9727 35.5 39.3281V24.3283C35.5001 23.9947 35.2488 23.3923 35.0112 23.1565Z"
                fill="white"
              />
            </svg>
            <div className="text">{Locale.ui_give || 'Give'}</div>
          </button>
        </div>
      </div>

      <button
        type="button"
        className="inventory-help-button"
        aria-label="Inventory controls"
        onClick={() => setInfoVisible(true)}
      >
        ?
      </button>
      <div className="useful-controls-button2">{Locale.ui_closeInv || 'Close Inventory'}</div>

      <button
        type="button"
        className="useful-controls-button"
        aria-label="Close inventory"
        onClick={() => fetchNui('exit')}
      >
        ESC
      </button>
    </>
  );
};

export default InventoryControl;
