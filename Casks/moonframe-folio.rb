cask "moonframe-folio" do
  version "1.5.1"
  sha256 "3df63366cf95d0b129d2b94d34a5feabfda8534bc22330beb772ebba3be4548c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
