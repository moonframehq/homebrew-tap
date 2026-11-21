cask "moonframe-workbench" do
  version "1.4.0"
  sha256 "5cebf5e489c923570b0fa39b81816d4c1f0eac76e5a0bbf0d0545c91104fd76e"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
