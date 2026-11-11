cask "moonframe-folio" do
  version "1.0.0"
  sha256 "2589a53e09363c0623dd1f7bbb0e25a9de9e5912b70637b7afbda62530ea7acb"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
