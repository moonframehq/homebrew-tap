cask "moonframe-hangar" do
  version "0.3.0"
  sha256 "867a769237e5607ccfa8b35ab4b4f4a04be7ef6ab99ce613df3e30541be9974d"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
