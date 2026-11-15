cask "quicksnip" do
  version "1.3.0"
  sha256 "3609239fcca76ccc08bbcd2d4a5d25bdb7a9fcef22c0c7550f6072c403dd6327"

  url "https://github.com/Yvorcer/homebrew-tap/releases/download/quicksnip-v#{version}/QuickSnip-#{version}.zip"
  name "QuickSnip"
  desc "Keyboard-first screenshot tool: select, press C, it's on your clipboard"
  homepage "https://yvorcer.github.io/quicksnip/"

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
