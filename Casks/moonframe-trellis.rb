cask "moonframe-trellis" do
  version "0.2.3"
  sha256 "5b3a9911face7f6bcd22d0ffbb5ecc7cb40331d91cea1d41ecbc463ff0520981"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
