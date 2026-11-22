cask "moonframe-workbench" do
  version "1.5.0"
  sha256 "1e57b713ef0d76e22ab1a319f09b68e2415940d171ababd98f8f1ca16db036a6"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
