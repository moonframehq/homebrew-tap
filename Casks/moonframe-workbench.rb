cask "moonframe-workbench" do
  version "1.0.0"
  sha256 "fabc72df6973e8c7fe4247c9eb8fdad987808e2f070c0d68d36067434c73acdc"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
