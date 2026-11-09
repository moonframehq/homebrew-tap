cask "moonframe-folio" do
  version "0.3.1"
  sha256 "052c4a6b43a72ab535604aa0319e8c79fb6babdb592fef74e0aa39eac71d84f7"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
