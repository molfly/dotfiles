# XTerm config file

**Path:** `/etc/X11/app-defaults/XTerm`

This file defines the default appearance and behavior of `xterm` for all users.

## Features

- UTF-8 and locale-aware rendering
- TrueColor (`xterm-256color`) support
- JetBrains Mono → DejaVu → Droid Sans Mono fallback font stack
- Smooth HiDPI font rendering
- Blinking yellow cursor for better visibility
- Disabled bold font substitution
- Clean 16-color dark palette

## Installation

```bash
sudo cp XTerm /etc/X11/app-defaults/XTerm
```

To apply changes without rebooting:
```
xrdb -merge ~/.Xresources
```

## Another config file

See also:

+ ~/.Xresources – user-level overrides
+ ~/.Xdefaults – legacy fallback
+ /usr/share/X11/app-defaults/XTerm-color – system color template
