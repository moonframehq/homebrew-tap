cask "moonframe-cinder" do
  version "0.3.0"
  sha256 "4d2be95cbb4f3178a1058f0cdc032d467f53eb74c9b22f49a3ef617bb42c96d9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
