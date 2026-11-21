cask "moonframe-hangar" do
  version "1.4.0"
  sha256 "07184245432e3c351f203709e448a197c149a1230dd185cfbe9ecce3422eab45"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Hangar-#{version}-universal-apple-darwin.zip"
  name "Hangar"
  desc "Parallel coding agents on one repository, each in a worktree of its own"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/hangar"

  depends_on macos: :ventura

  app "Hangar.app"
end
