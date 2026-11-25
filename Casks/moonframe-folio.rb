cask "moonframe-folio" do
  version "1.7.0"
  sha256 "216842039fa844cc6bb0bda008fa0b0d188e8940c9819ec602a9ad3f5bfbb1e2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
