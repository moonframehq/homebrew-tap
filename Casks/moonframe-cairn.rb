cask "moonframe-cairn" do
  version "0.3.1"
  sha256 "cb58d7cf83380628f6c59e2838b899db363adc3867ed04d6fab2cb81f1ab04d9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cairn-#{version}-universal-apple-darwin.zip"
  name "Cairn"
  desc "Chat with a coding agent in your folders, with changes and a terminal"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cairn"

  depends_on macos: :ventura

  app "Cairn.app"
end
