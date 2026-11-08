cask "moonframe-workbench" do
  version "0.2.3"
  sha256 "30aeef0b659911148d396942aca130d30f54d02e28c22f9e1f888beb7565de3d"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
