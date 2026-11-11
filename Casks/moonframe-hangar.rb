cask "moonframe-hangar" do
  version "1.0.1"
  sha256 "1754a788cd2b3817bfeae321206a8d683861c579509fa8d139eb7290bc7c431b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
