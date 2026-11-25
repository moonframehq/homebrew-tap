cask "moonframe-workbench" do
  version "1.7.0"
  sha256 "6cf4fed6e036d39679315aa5b72b7865852ecfa6e755aac40588de40ee8185a7"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
