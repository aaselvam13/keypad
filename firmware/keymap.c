#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

/* LAYER 0
 * ,-----------------------.
 * |   q   |   w   |   e   |
 * |-------+-------+-------|
 * |   a   |   s   |   d   | 
 * `-----------------------'
 */
[0] = LAYOUT(
  KC_Q,       KC_W,      KC_E,
  KC_A,       KC_S,      KC_D
)

};
