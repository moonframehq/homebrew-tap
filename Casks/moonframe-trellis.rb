cask "moonframe-trellis" do
  version "1.6.0"
  sha256 "eddbce7fa2d2888b782f0996ce21699fbaaf7cc0d695879d81241a9eaa7c0128"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
