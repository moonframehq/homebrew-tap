cask "moonframe-cairn" do
  version "1.3.0"
  sha256 "aef29320725df437b2bb7c414a5869be5266d2e281a51764611e49e6127f7f92"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
