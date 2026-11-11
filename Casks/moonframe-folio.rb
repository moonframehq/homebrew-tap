cask "moonframe-folio" do
  version "1.0.1"
  sha256 "17d22d9234cbedb745432ff9db40efb8141caca028d1f2a588aee3b3d252e653"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Folio-#{version}-universal-apple-darwin.zip"
  name "Folio"
  desc "Quiet markdown writing app with focus and typewriter modes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/folio"

  depends_on macos: :ventura

  app "Folio.app"
end
