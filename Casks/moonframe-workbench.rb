cask "moonframe-workbench" do
  version "1.2.0"
  sha256 "5fa70a56ca8303c8429070e14de0c7994b966234dab97df235e73c5195d293d9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
