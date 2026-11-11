cask "moonframe-lantern" do
  version "1.0.0"
  sha256 "3e199bd61c56270f36237d344f30f7e226f975e0aa2f00f32451866477a6031c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
