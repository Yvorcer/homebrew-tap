cask "quicksnip" do
  version "1.7.0"
  sha256 "e0cfc82b9e689f6960dfd980f1584c95ae1ddc11984e283fd7a35b1e93e44017"

  url "https://github.com/Yvorcer/homebrew-tap/releases/download/quicksnip-v#{version}/QuickSnip-#{version}.zip"
  name "QuickSnip"
  desc "Keyboard-first screenshot and screen recording tool"
  homepage "https://yvorcer.github.io/quicksnip/"

  depends_on macos: :sonoma

  app "QuickSnip.app"

  # Not notarized (no paid Apple Developer account), so clear the download
  # quarantine; otherwise macOS refuses to open the app.
  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/QuickSnip.app"], must_succeed: false
  end

  uninstall quit: "local.quicksnip"

  zap trash: [
    "~/Library/Application Support/QuickSnip",
    "~/Library/Preferences/local.quicksnip.plist",
  ]
end
