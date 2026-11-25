cask "moonframe-switchyard" do
  version "1.8.0"
  sha256 "0d10ca8dadd2aea1dce97957680137ce424a1eed0640b350024f8937ad5ffd32"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
