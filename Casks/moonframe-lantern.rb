cask "moonframe-lantern" do
  version "1.5.1"
  sha256 "51d26f3286e2b7afff496f1e6e69f1db2a7cf7aaced76be62a52926478648d01"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
