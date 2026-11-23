cask "moonframe-hangar" do
  version "1.6.0"
  sha256 "2d77a8de9f0f91e5f0a2c43dd664f41bb56c78d42dbefcb4d37fddb8be96b434"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
