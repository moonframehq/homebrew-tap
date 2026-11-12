cask "moonframe-lantern" do
  version "1.1.1"
  sha256 "00fe3d5117091c6cdb5eb8fe0425c2928f2ddc5a94520513992bb0b0eddfaea9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
