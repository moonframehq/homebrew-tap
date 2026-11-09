cask "moonframe-workbench" do
  version "0.3.0"
  sha256 "42230081903301702eb0010386a7bce4407f8906ec483f8ded6918a0afc48b1b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
