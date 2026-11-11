cask "moonframe-workbench" do
  version "1.0.1"
  sha256 "47a3b486ab80161abc7da436b77b82c75dcfcb853687a4e76b27ac62b38eab27"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
