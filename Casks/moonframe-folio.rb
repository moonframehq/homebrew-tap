cask "moonframe-folio" do
  version "1.8.0"
  sha256 "2b0d5427ab00aff000e299174ec4b65f64522be27464a48417a28bfb8defaa2c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
