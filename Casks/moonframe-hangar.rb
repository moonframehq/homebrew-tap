cask "moonframe-hangar" do
  version "0.2.3"
  sha256 "71710fcc72a991cef623d06e977de3898823ea9da86673dcc38d8fe9bd58d558"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
