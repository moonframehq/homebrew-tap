cask "moonframe-lantern" do
  version "1.1.0"
  sha256 "6c8d81d2d785aad60ad7466d1efdb64363be4eb623612e2b72daea9749c24357"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
