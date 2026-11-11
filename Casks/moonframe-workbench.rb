cask "moonframe-workbench" do
  version "1.1.0"
  sha256 "e7ed530eb1437440a3bcf5cb2b058e9a0f0ce01909239cfe92bb5a8c34883d98"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Workbench-#{version}-universal-apple-darwin.zip"
  name "Workbench"
  desc "Agent terminal, editor and project files side by side"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/workbench"

  depends_on macos: :ventura

  app "Workbench.app"
end
