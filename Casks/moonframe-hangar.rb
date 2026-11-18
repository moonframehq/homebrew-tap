cask "moonframe-hangar" do
  version "1.3.0"
  sha256 "6545ce0a29871672f0fe3e538200cdbc92c7a815ad67fae8467fe03a5ea214c8"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
