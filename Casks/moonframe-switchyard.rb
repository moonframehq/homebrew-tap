cask "moonframe-switchyard" do
  version "1.0.0"
  sha256 "68af9bb179fe38d5f1c3919c14408fc11c4914663697e99cc2ab4e40730dfb18"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
