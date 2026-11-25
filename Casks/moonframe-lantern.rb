cask "moonframe-lantern" do
  version "1.8.0"
  sha256 "30c15cb4931a12894ead62563c81556966899a71a174c1b3b044fca5f50bbca8"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
