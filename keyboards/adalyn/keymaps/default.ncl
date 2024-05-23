let { tap, hold, td, combo, mod, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in
let XXXX = tap.none & hold.none in

# Keymap definition
{
    virtual_keys = [
  ],

  layers = [
    [ # Layer 0
        kc.Q,   kc.W,   kc.E,   kc.R,   kc.T,       kc.Y,   kc.U,   kc.I,       kc.O,       kc.P,
        kc.A,   kc.S,   kc.D,   kc.F,   kc.G,       kc.H,   kc.J,   kc.K,       kc.L,       kc.UP,
        kc.Z,   kc.X,   kc.C,   kc.V,   kc.B,       kc.N,   kc.M,   kc.LEFT,    kc.DOWN,    kc.RIGHT,
        kc.DEL, kc.TAB,         kc.SPACE,                   kc.ENT,             kc.ESC,      kc.BSPC,
    ],

    [ # Layer 1
        XXXX,     XXXX,     kc.UP,     kc.EQUAL,     kc.LBRC,       kc.RBRC,   kc.N7,   kc.N8,       kc.N9,       kc.KP_PLUS,
        kc.lsft,  kc.LEFT,  kc.DOWN,   kc.RIGHT,     kc.LBKT,       kc.RBKT,   kc.N4,   kc.N5,       kc.n6,       kc.KP_MINUS,
        XXXX,     kc.DEL,   kc.PG_UP,  kc.CAPS,      kc.PG_DN,      kc.RPAR,   kc.N1,   kc.N2,       kc.N3,       kc.KP_MULTIPLY,
        kc.N1,    kc.TAB,          kc.SPC,                      kc.N4,              kc.N0,      kc.N6,
    ],

    [ # Layer 2
        kc.Q,   kc.W,   kc.E,   kc.R,   kc.T,       kc.Y,   kc.U,   kc.I,       kc.O,       kc.P,
        kc.A,   kc.S,   kc.D,   kc.F,   kc.G,       kc.H,   kc.J,   kc.K,       kc.L,       kc.UP,
        kc.Z,   kc.X,   kc.C,   kc.V,   kc.B,       kc.N,   kc.M,   kc.LEFT,    kc.DOWN,    kc.RIGHT,
        kc.N1,  kc.N2,          kc.N3,                      kc.N4,              kc.N5,      kc.N6,
    ],
  ]
}