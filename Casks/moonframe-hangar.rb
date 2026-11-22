cask "moonframe-hangar" do
  version "1.5.1"
  sha256 "7124d60557e86ad129485c7fbfb40932f214fafa2a3f04baab5349c362fa8a74"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
