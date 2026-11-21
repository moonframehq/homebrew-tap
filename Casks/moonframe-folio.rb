cask "moonframe-folio" do
  version "1.4.0"
  sha256 "a4dc67779802e1dd17474202bcaf5251e3c49c6054719ae960fa8ba6b6847bb2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
