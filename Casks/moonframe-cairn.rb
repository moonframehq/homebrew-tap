cask "moonframe-cairn" do
  version "1.4.0"
  sha256 "fbc469cdfdb6f9726afaa1842e7925b1c7a1a506a1e963103628410c6d7ea9a6"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
