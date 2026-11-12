cask "moonframe-workbench" do
  version "1.1.1"
  sha256 "737bb6257d23827ad5ed574294fde8081655544f1dd0b098f6936a4dc6ff10a4"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
