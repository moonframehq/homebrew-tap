cask "moonframe-workbench" do
  version "1.6.0"
  sha256 "eba48afe4987c94047ed686257f23c9349b0c9f9b8daec5028986d6d3ca0d013"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
