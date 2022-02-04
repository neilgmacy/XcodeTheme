# Xcode Themes

This repo stores [my Xcode themes](./theme), and provides [a simple script](./install.sh) to install them.

Xcode requires themes to be in `~/Library/Developer/Xcode/UserData/FontAndColorThemes`. If that directory does not exist (which it probably doesn't if you haven't already customised a theme) then the `install.sh` script will create it before copying the themes in `theme/` to it.

If you want to use this for your own themes, you just need to:
- Fork this repo.
- Copy your theme files from `~/Library/Developer/Xcode/UserData/FontAndColorThemes` to `theme/`.
- That's it. `install.sh` will look for any and all themes in that directory, so when you want to set up a new machine, you can just pull down your fork and run `install.sh` to get all your custom themes again.

## Panic Palette

The [PanicPalette.xccolortheme](./theme/PanicPalette.xccolortheme) theme is a very slightly tweaked version of the Panic Palette Xcode theme shared by [Panic](panic.com) in [this tweet](https://twitter.com/panic/status/558389349046173697).