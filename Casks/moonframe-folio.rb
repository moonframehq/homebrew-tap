cask "moonframe-folio" do
  version "1.1.1"
  sha256 "7cce4b15d189d296a53009cbee55ce0b01a521846b34f3b3faee54cd8fa0767b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
