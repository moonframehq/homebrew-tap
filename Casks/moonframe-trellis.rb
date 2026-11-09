cask "moonframe-trellis" do
  version "0.3.0"
  sha256 "24ef441bd70a325cdc789d85971769f0c2bf543b2d8da2b27fc57c742eb7427b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
