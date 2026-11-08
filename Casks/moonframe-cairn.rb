cask "moonframe-cairn" do
  version "0.2.3"
  sha256 "c4f8d6478f340f79711be92aad29de279264e4fb74fddef23da30031abc5d43b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
