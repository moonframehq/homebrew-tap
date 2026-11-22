cask "moonframe-cairn" do
  version "1.5.0"
  sha256 "f1e764b1693ccff8ed22ee65991d61c15541dcde35a7451676ecce01907d6a32"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
