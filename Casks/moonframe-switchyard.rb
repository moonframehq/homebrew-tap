cask "moonframe-switchyard" do
  version "1.5.0"
  sha256 "fdfcc05bb521dd987d7050f066be37f65d116d118a2f0ea41e79a2a96366f46a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
