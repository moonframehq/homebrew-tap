cask "moonframe-switchyard" do
  version "1.5.1"
  sha256 "dfd8402c3ac01cc9d7abce2c3b74b680002a3342d1811a5cc5c096b465790d55"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
