cask "moonframe-switchyard" do
  version "1.3.0"
  sha256 "ce38e34d2ffed92a5b7c13bb09cbe7f0727f76168d1eb5172141640dd422c13d"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
