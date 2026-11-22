cask "moonframe-cairn" do
  version "1.5.1"
  sha256 "241543b81bf773873ad3c3a03276724f85280d60468aa027b8c31d2c3531cc9e"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
