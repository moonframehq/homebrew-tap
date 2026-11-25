cask "moonframe-cairn" do
  version "1.7.0"
  sha256 "930654542be103a9e99626732cf6e884c91c5ab54227578cb906a9dbf19a7fe5"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
