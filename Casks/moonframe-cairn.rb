cask "moonframe-cairn" do
  version "1.0.0"
  sha256 "89f8e56623db0dc2a1fc7ae9e36d1fcb3719b2923464e13d5bac139746ea592c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
