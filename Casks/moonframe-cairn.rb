cask "moonframe-cairn" do
  version "1.6.0"
  sha256 "75480d336b88f106b0c7d8ef4884075c0abd3a3950e1ba99852c1a21a7a4c9aa"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
