cask "moonframe-workbench" do
  version "1.5.1"
  sha256 "52e515daa391c85196ebac7a8a6d6674fe8239850587ac781191677446724359"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
