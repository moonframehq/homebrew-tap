cask "moonframe-hangar" do
  version "0.3.1"
  sha256 "1adb5fee9d1afdc6cd0c7a45b7b79bb7b896592e021adbcdb809f9129a149d4a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
