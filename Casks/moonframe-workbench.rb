cask "moonframe-workbench" do
  version "0.3.1"
  sha256 "74a8e0b21d06d5ec6b160312cb1bfb27c967f3e44b83a403d42b1757ab2fc02a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
