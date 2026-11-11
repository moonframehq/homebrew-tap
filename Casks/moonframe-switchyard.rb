cask "moonframe-switchyard" do
  version "1.1.0"
  sha256 "7d0be6a403c954b6779b8587a7d9ac87c117df8ac8e968b92daa33e9d5d89259"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
