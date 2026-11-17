cask "moonframe-trellis" do
  version "1.2.0"
  sha256 "b3803cd4aac9b78f9967446dc5014cb0b0251eeb19f14ec6c0c2adfc0549fd85"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
