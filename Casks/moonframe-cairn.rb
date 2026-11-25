cask "moonframe-cairn" do
  version "1.8.0"
  sha256 "caf42375fd32952dd2d86df19e917ef314f9ed10bc3ee83db2158ccbf57139ae"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
