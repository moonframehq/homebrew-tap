cask "moonframe-trellis" do
  version "1.0.0"
  sha256 "d70ab184203b71facef0e0a88987335dd2ef4cf80685fcf74832a82fcf1bcdb1"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
