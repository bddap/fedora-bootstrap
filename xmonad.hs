
import XMonad
import XMonad.Layout.NoBorders

main = xmonad defaultConfig {
  terminal = "gnome-terminal",
  modMask = mod4Mask,
  layoutHook = Tall 1 (3/100) (1/2) ||| noBorders Full
}
