# Xcode Themes

This repo stores [my Xcode themes](./theme), and provides [a simple script](./install.sh) to install them.

Themes live in `~/Library/Developer/Xcode/UserData/FontAndColorThemes`. If that directory does not exist (which it probably doesn't if you haven't already customised a theme) then the `install.sh` script will create it before copying the themes in `/themes` to it.

Then, just restart Xcode and the themes will show up.

## Panic Palette

The [PanicPalette.xccolortheme](./theme/PanicPalette.xccolortheme) theme is a very slightly tweaked version of the [Panic Palette Xcode theme](https://twitter.com/panic/status/558389349046173697) shared by [Panic](panic.com) in this tweet.