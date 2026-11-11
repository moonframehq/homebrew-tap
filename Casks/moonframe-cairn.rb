cask "moonframe-cairn" do
  version "1.1.0"
  sha256 "9df2ba76bfd3b2ab625d23ba23646e70c881d3ccb39ce6541ae8b100ff457055"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
