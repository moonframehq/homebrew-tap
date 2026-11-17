cask "moonframe-hangar" do
  version "1.2.0"
  sha256 "d9f5f8dbfb6e9ae8159e598f1e44f59e1154b88f0060d5106b70b19159000c63"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
