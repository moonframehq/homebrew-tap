cask "moonframe-hangar" do
  version "1.7.0"
  sha256 "360d53bb63eecabb971698b42e49c21bcb993d7ab161117cbde6bb6948c08433"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
