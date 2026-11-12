cask "moonframe-cairn" do
  version "1.1.1"
  sha256 "79190a6b9bc68f7861fbe5aaf2415a700d3af68a32f09aaebab40edbbcf680ab"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
