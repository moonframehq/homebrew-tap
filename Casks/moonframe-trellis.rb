cask "moonframe-trellis" do
  version "1.1.1"
  sha256 "27e8f5869e33bc019c83de5bb6054b21d37936a9deb5c1e8a8b66a22e89a562c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
