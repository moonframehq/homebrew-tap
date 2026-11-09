cask "moonframe-sessions" do
  version "0.3.0"
  sha256 "518e81893313a616d149a8266f9732d1b82865fe1b3bf6238b25b17316c2aa20"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
