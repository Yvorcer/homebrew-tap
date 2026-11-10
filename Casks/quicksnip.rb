cask "quicksnip" do
  version "1.0.0"
  sha256 "41eeb3463a3cc4ea339c0af9a020099ad6cece4585373ac3616da532e0c3de38"

  url "https://github.com/Yvorcer/homebrew-tap/releases/download/quicksnip-v#{version}/QuickSnip-#{version}.zip"
  name "QuickSnip"
  desc "Keyboard-first screenshot tool: select, press C, it's on your clipboard"
  homepage "https://github.com/Yvorcer/homebrew-tap"

  depends_on macos: ">= :sonoma"

  app "QuickSnip.app"

  # Not notarized (no paid Apple Developer account), so clear the download
  # quarantine; otherwise macOS refuses to open the app.
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/QuickSnip.app"]
  end

  uninstall quit: "local.quicksnip"

  zap trash: "~/Library/Preferences/local.quicksnip.plist"
end
