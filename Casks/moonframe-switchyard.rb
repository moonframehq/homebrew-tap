cask "moonframe-switchyard" do
  version "0.3.1"
  sha256 "8ca6e39c253b9bf1e808c79f7a1638287950b4f66b5bc5184246c4add3d6ed94"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
