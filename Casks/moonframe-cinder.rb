cask "moonframe-cinder" do
  version "1.8.0"
  sha256 "3b92fe4a40f32a592ce3d7b36e2e857f03efca9ad8d4001368df07afd6d11c66"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
