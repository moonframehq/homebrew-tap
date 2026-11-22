cask "moonframe-trellis" do
  version "1.5.1"
  sha256 "2b9757f9d7e4a72b00b8da961aacc62bae3bd3c34727595fa7906c191876d109"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
