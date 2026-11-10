# Yvorcer's Homebrew tap

## QuickSnip

A keyboard-first screenshot tool for macOS: select an area, press **C**, and it's on your clipboard.

```sh
brew install --cask yvorcer/tap/quicksnip
```

Update with `brew upgrade --cask quicksnip`, remove with `brew uninstall --cask quicksnip`.

Requires macOS 14 Sonoma or later, on Apple Silicon or Intel. On first launch, allow QuickSnip in
**System Settings → Privacy & Security → Screen & System Audio Recording**, then choose **Quit & Reopen**.

QuickSnip isn't notarized by Apple, so the cask clears macOS's download quarantine after installing.
