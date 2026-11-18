cask "moonframe-folio" do
  version "1.3.0"
  sha256 "92f5d0415e7329888d252295c6c922f0ded8d8d948864a1398d14c4fe4311566"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
