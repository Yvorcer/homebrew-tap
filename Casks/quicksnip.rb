cask "quicksnip" do
  version "1.1.0"
  sha256 "07f513f8df790ec03e4d39dc613756d9950bc367709f354d1a3707af11867062"

  url "https://github.com/Yvorcer/homebrew-tap/releases/download/quicksnip-v#{version}/QuickSnip-#{version}.zip"
  name "QuickSnip"
  desc "Keyboard-first screenshot tool: select, press C, it's on your clipboard"
  homepage "https://github.com/Yvorcer/homebrew-tap"

  depends_on macos: :sonoma

  app "QuickSnip.app"

  # Not notarized (no paid Apple Developer account), so clear the download
  # quarantine; otherwise macOS refuses to open the app.
  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/QuickSnip.app"], must_succeed: false
  end

  uninstall quit: "local.quicksnip"

  zap trash: "~/Library/Preferences/local.quicksnip.plist"
end
