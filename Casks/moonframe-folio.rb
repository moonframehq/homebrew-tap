cask "moonframe-folio" do
  version "1.5.0"
  sha256 "f59dffbcb3874e0ef8482fa5763fa207134c8615224c3244a1e1d6b0269c47d5"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
