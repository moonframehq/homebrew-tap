cask "moonframe-lantern" do
  version "1.2.0"
  sha256 "3a6087612df6b19dc87090bec75f31d445cbfe338fae77c601a74cd9568a03c8"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
