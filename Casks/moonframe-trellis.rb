cask "moonframe-trellis" do
  version "0.3.1"
  sha256 "8578a75167e18e2478134fdfac325a1da6aed925a2f2b54c92c1d77973941845"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
