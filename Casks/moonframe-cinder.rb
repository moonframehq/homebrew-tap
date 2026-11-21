cask "moonframe-cinder" do
  version "1.4.0"
  sha256 "05b2c86a41a7468998c34fe6f0aafa2257806edf21af3347ede6b68b879efd35"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
