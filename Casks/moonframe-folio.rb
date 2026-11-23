cask "moonframe-folio" do
  version "1.6.0"
  sha256 "df814a8f120ebf5d42103f0a5c39e6a91c44ec67481f87e642df0cdc696991fa"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
