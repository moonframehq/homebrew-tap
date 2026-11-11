cask "moonframe-hangar" do
  version "1.1.0"
  sha256 "dda6eed75f7f3fb65975906489ad7ab27639696fa1dd56db1f98da282b1a9f98"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
