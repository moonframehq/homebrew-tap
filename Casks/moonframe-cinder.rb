cask "moonframe-cinder" do
  version "0.2.3"
  sha256 "df8b510deddae8d36b8c8332ceb17f7d739ce20212fdfbb0c6f7590dfb5b1bfb"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
