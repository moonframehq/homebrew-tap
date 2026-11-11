cask "moonframe-hangar" do
  version "1.0.0"
  sha256 "a7a3be4bfa539422951be9c813da620d4e8d23321cf778f4ba5d96fd0bb88bd3"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
