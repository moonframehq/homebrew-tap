cask "moonframe-hangar" do
  version "1.8.0"
  sha256 "7480cb1d1b7c2b85e00cd564618a08797d669381278808f202d4143e3df814dc"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
