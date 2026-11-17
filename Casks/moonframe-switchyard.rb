cask "moonframe-switchyard" do
  version "1.2.0"
  sha256 "ac7a345b5accbdc226e9baf4be9f02aa807470d82d7e3ff9dfb4a8a660fe2705"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
