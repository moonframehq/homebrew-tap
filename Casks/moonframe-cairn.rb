cask "moonframe-cairn" do
  version "1.2.0"
  sha256 "d0fbed543dba074d836e8e35664e583b7f25d7805a1c3bf394fa6b69c630f1d9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
