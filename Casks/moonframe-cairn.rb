cask "moonframe-cairn" do
  version "0.3.0"
  sha256 "6fa6213dad34710bb60f3e51e4ab4dbc161ffa75519a301b59b4e03d15775afe"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
