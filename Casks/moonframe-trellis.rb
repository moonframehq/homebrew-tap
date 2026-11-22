cask "moonframe-trellis" do
  version "1.5.0"
  sha256 "706353dd5278f4e5423f6e1ae6789a4b3073efeb6f6a014f5ecb25d22da2a3d6"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
