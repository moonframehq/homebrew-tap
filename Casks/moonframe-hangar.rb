cask "moonframe-hangar" do
  version "1.1.1"
  sha256 "72b20fa2e03e8f2884753b6db9c543d6e0999eb750d0952018e1fea5835c96e2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
