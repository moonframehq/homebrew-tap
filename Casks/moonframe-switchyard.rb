cask "moonframe-switchyard" do
  version "1.7.0"
  sha256 "88c4259686dfb11d0f9af5ef2b66590f45e9d24c5a1c1d78a4dabc339b39deb9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
