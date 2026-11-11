cask "moonframe-cinder" do
  version "1.1.0"
  sha256 "7470a73e05c4cb12853726ab8b7998a0f107cd87ad62e0a1d8a8f782f7085c6a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
