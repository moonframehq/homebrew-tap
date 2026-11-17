cask "moonframe-folio" do
  version "1.2.0"
  sha256 "8575e2f768a74da3cad1a62eed1f28bfcf3c84d5c14ad172917c67ad05113cf5"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
