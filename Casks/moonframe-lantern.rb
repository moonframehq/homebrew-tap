cask "moonframe-lantern" do
  version "1.0.1"
  sha256 "4c82379ea13cfa807948350fac134f52f5a682e14889fd640a33e52bf80aff79"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
