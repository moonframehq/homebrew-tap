cask "moonframe-hangar" do
  version "1.5.0"
  sha256 "c91467bfed6d79d36d4797fcf4af4a3b692e2950a180dc11c4eb25c0d14657d7"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
