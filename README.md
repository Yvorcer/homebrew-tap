<p align="center">
  <a href="#install"><img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/hero.svg" width="900" alt="QuickSnip. Select. Press C. It’s on your clipboard. A fast, keyboard-first screenshot tool for macOS. Install free for Mac. A looping demo shows a capture: Command Shift K, drag a selection, A draws an arrow, N adds a step number, and C copies it."></a>
</p>

<p align="center">
  <a href="https://github.com/Yvorcer/quicksnip-media/blob/main/demo.mp4"><img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/demo.webp" width="880" alt="QuickSnip demo: drag over The Starry Night, mark it up with single-key tools, copy and paste it, copy the full screen with F, and pin a crop of Girl with a Pearl Earring above other windows"></a><br>
  <sub><a href="https://github.com/Yvorcer/quicksnip-media/blob/main/demo.mp4">Watch with sound (MP4)</a> · Paintings by Monet, Van Gogh and Vermeer (public domain)</sub>
</p>

---

QuickSnip lives in your menu bar. Press <kbd>⌘</kbd><kbd>⇧</kbd><kbd>K</kbd>, pick an area or a window, mark it up if you want, and finish with one key: **C** copies, **S** saves, **P** pins it on screen. No toolbar hunting, no extra clicks.

## Features

### Capture

<table>
  <tr>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/capture.webp" alt="Hovering highlights each window, a click grabs one, and dragging selects any area"><br>
      <b>Area and window capture</b><br>
      The screen freezes the moment you start, so menus and hover states stay put. Hover a window to grab it whole, or drag any area.
    </td>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/precision.webp" alt="The magnifier follows the cursor over the moon, then the selection is nudged with the arrow keys and resized by a handle"><br>
      <b>Pixel-accurate</b><br>
      A magnifier shows the pixels and color under the cursor. Nudge with the arrow keys, resize with the handles. Captures are full Retina resolution and never resampled.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/finish.webp" alt="C copies the highlighted window, S saves a screenshot to the desktop, F copies the whole screen"><br>
      <b>One key to finish</b><br>
      <kbd>C</kbd> copies, <kbd>S</kbd> saves to your screenshots folder, <kbd>P</kbd> pins, <kbd>F</kbd> copies the full screen. Before you drag anything, they act on the highlighted window.
    </td>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/pin.webp" alt="A crop of Girl with a Pearl Earring is pinned, dragged over another window, zoomed and closed"><br>
      <b>Pin to screen</b><br>
      Float a screenshot above everything else while you work. Drag it, scroll to zoom, copy it again later.
    </td>
  </tr>
</table>

### Mark it up

Every tool has its own key. Press it again to put the tool down.

<table>
  <tr>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/shapes.webp" alt="A rectangle, an ellipse, a line and an arrow drawn over The Starry Night"><br>
      <b>Shapes</b><br>
      <kbd>R</kbd> rectangle, <kbd>O</kbd> ellipse, <kbd>L</kbd> line, <kbd>A</kbd> arrow. Hold <kbd>⇧</kbd> for perfect squares, circles and 45° lines.
    </td>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/freehand.webp" alt="A note's title is highlighted in yellow and its date circled with the pen"><br>
      <b>Pen and highlighter</b><br>
      <kbd>D</kbd> draws freehand. <kbd>H</kbd> highlights text without hiding it.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/text-steps.webp" alt="Numbered steps 1, 2 and 3 placed on stars, then a white text label typed"><br>
      <b>Text and numbered steps</b><br>
      <kbd>T</kbd> adds a label. <kbd>N</kbd> drops 1, 2, 3… to walk someone through. Double-click text to edit it.
    </td>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/redact.webp" alt="A face is pixelated with mosaic and a line of text is blurred"><br>
      <b>Mosaic and blur</b><br>
      <kbd>M</kbd> pixelates and <kbd>B</kbd> blurs, so faces, names and anything private stay private.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/style.webp" alt="A selected arrow turns blue, then yellow, then thicker, and a new ellipse uses the same style"><br>
      <b>Colors and line widths</b><br>
      <kbd>1</kbd>–<kbd>6</kbd> pick red, yellow, green, blue, black or white. <kbd>[</kbd> <kbd>]</kbd> make lines thinner or thicker. Select a mark first to restyle it.
    </td>
    <td width="50%" valign="top">
      <img src="https://raw.githubusercontent.com/Yvorcer/quicksnip-media/main/edit.webp" alt="A text label is dragged under an arrow, an ellipse is deleted, then undo and redo bring it back"><br>
      <b>Move, delete, undo</b><br>
      Drag any mark to move it. <kbd>Delete</kbd> removes it, <kbd>⌘</kbd><kbd>Z</kbd> and <kbd>⌘</kbd><kbd>⇧</kbd><kbd>Z</kbd> undo and redo.
    </td>
  </tr>
</table>

### Everywhere else

- **Multi-display.** Works across every connected screen.
- **Fits into macOS.** Plays the familiar screenshot sound, saves to the same folder as macOS screenshots, and can launch at login. The sound follows your "Play user interface sound effects" setting and can be turned off from the menu bar.

## Install

Requires **macOS 14 Sonoma or later**, on Apple Silicon or Intel.

```sh
brew install --cask yvorcer/tap/quicksnip
```

Update with `brew upgrade --cask quicksnip`.

### Without Homebrew

Download the QuickSnip zip from the [latest release](https://github.com/Yvorcer/homebrew-tap/releases/latest), unzip it and drag QuickSnip to Applications. QuickSnip isn't notarized by Apple, so macOS blocks it the first time you open it: go to **System Settings → Privacy & Security**, scroll down and click **Open Anyway**.

The first time you capture, macOS asks for permission. Turn on QuickSnip in **System Settings → Privacy & Security → Screen & System Audio Recording**, then choose **Quit & Reopen**. Updates keep the permission, because every release is signed with the same certificate.

## Keyboard shortcuts

These are the defaults. To change the capture shortcut, the finishing keys or any tool's key, choose **Keyboard Shortcuts…** from QuickSnip's menu-bar menu, click a shortcut and press the new key. Return, Esc, undo and redo, the color keys <kbd>1</kbd>–<kbd>6</kbd> and <kbd>[</kbd> <kbd>]</kbd> stay the same.

### Capturing

| Keys | Action |
|---|---|
| <kbd>⌘</kbd><kbd>⇧</kbd><kbd>K</kbd> | Start a capture |
| <kbd>C</kbd> · <kbd>Return</kbd> · double-click | Copy to clipboard |
| <kbd>S</kbd> | Save to your screenshot folder |
| <kbd>⌘</kbd><kbd>⇧</kbd><kbd>S</kbd> | Save As… |
| <kbd>P</kbd> | Pin to screen |
| <kbd>F</kbd> | Copy the full screen |
| <kbd>Esc</kbd> | Close, at any point |

Before you drag anything, <kbd>C</kbd>, <kbd>S</kbd> and <kbd>P</kbd> act on the highlighted window.

### Drawing tools

| Key | Tool | Key | Tool |
|---|---|---|---|
| <kbd>R</kbd> | Rectangle | <kbd>T</kbd> | Text |
| <kbd>O</kbd> | Ellipse | <kbd>H</kbd> | Highlighter |
| <kbd>A</kbd> | Arrow | <kbd>M</kbd> | Mosaic |
| <kbd>L</kbd> | Line | <kbd>B</kbd> | Blur |
| <kbd>D</kbd> | Pen | <kbd>N</kbd> | Numbered step |

Press a tool's key again to put it down.

### Editing

| Keys | Action |
|---|---|
| <kbd>1</kbd> – <kbd>6</kbd> | Red, yellow, green, blue, black, white |
| <kbd>[</kbd> <kbd>]</kbd> | Thinner / thicker lines |
| <kbd>⌘</kbd><kbd>Z</kbd> · <kbd>⌘</kbd><kbd>⇧</kbd><kbd>Z</kbd> | Undo / redo |
| <kbd>Delete</kbd> | Remove the selected annotation |
| Arrow keys (<kbd>⇧</kbd> for 10 pt) | Nudge the selection or selected annotation |
| <kbd>Space</kbd> while dragging | Move the selection instead of resizing |
| <kbd>⇧</kbd> while drawing | Perfect squares and circles, 45° lines |
| Double-click text | Edit it |

### Pins

| Keys | Action |
|---|---|
| Drag | Move |
| Scroll or pinch · <kbd>+</kbd> <kbd>−</kbd> <kbd>0</kbd> | Zoom in, out, actual size |
| <kbd>C</kbd> | Copy |
| <kbd>S</kbd> | Save |
| <kbd>Esc</kbd> · double-click | Close |

## Troubleshooting

**macOS keeps asking for Screen Recording permission even though QuickSnip is turned on.**
The setting belongs to an earlier build with a different signature. Reset it and grant it again:

```sh
tccutil reset ScreenCapture local.quicksnip
```

Then reopen QuickSnip, allow it when asked, and choose **Quit & Reopen**.

**⌘⇧K does nothing.** Another app may already use that shortcut. Pick a different one in **Keyboard Shortcuts…** in QuickSnip's menu-bar menu, which also has **Capture Area**.

<sub>This repository is the Homebrew tap for QuickSnip. `Casks/quicksnip.rb` is the install recipe and the Releases tab holds the downloads.</sub>
