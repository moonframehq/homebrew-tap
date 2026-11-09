cask "moonframe-folio" do
  version "0.3.0"
  sha256 "57d5fe788f6232b3a90832cf69f6f3c1e1708edb9fc7d73820d6d334e7c0b99e"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
