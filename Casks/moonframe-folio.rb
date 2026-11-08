cask "moonframe-folio" do
  version "0.2.3"
  sha256 "eb61eba5b28432a735a2028716967fe1aec1301857f405d99c54b06df418f967"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
