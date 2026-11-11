cask "moonframe-cairn" do
  version "1.0.1"
  sha256 "0b43d053a85f892d1a05e4ffa1a1401a1b26c13be03973f974c94270df27e184"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
