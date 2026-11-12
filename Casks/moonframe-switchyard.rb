cask "moonframe-switchyard" do
  version "1.1.1"
  sha256 "5d2e8e23e834da789110eb99f7f4360250bcff876b2d59a99fb281dd453634d5"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
