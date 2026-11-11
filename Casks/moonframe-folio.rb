cask "moonframe-folio" do
  version "1.1.0"
  sha256 "98c2e2fc0b01dfef621ba6922299767d9b87f87908f3936f40e28ea20206dad6"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
