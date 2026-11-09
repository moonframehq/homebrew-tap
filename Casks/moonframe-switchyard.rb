cask "moonframe-switchyard" do
  version "0.3.0"
  sha256 "a868e46cdaac4384acfa874ed39191d028a203d99b35342697e5a9e25da58b53"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
