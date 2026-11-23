cask "moonframe-switchyard" do
  version "1.6.0"
  sha256 "e229f351723a8b71187f1c83978791df2b069ab23af06c747fb48ce4e094e346"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
