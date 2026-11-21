cask "moonframe-switchyard" do
  version "1.4.0"
  sha256 "2f878dbc93ea9ed54d9b71658533ad9f5fda08e111528bf870ac1bdac8e1fe3b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
