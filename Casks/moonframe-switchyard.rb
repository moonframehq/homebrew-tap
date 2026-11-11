cask "moonframe-switchyard" do
  version "1.0.1"
  sha256 "6c7ac4ab7ab2b5eb1d3d2adcd7d735eaae9347f047ec9eb81cba57c03b261a45"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
