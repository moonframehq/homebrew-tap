cask "moonframe-trellis" do
  version "1.0.1"
  sha256 "87220e7a5476875f0262db1e5825ad9221f59a3eb98cc7690c477675e9384f10"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
