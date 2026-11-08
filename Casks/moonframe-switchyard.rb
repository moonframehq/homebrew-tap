cask "moonframe-switchyard" do
  version "0.2.3"
  sha256 "4fe8265ab7d42e5ce9ef8b00ad1b77d7a184dc9a47bf737bf4721e6df8dbc6aa"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Switchyard-#{version}-universal-apple-darwin.zip"
  name "Switchyard"
  desc "Workspace for coding agents across repositories and worktrees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/switchyard"

  depends_on macos: :ventura

  app "Switchyard.app"
end
