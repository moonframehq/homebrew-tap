cask "moonframe-workbench" do
  version "1.8.0"
  sha256 "51c40b4810bd960ec427b54d89984c4d3cb7cc7d61db3d46a03ac1089ae06225"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
