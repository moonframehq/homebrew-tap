cask "moonframe-workbench" do
  version "1.3.0"
  sha256 "a1fa90bda9a60296d288895b8061b906431974f64817151a3ffc4e6b0d38fbc2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
