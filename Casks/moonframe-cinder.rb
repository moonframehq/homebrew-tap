cask "moonframe-cinder" do
  version "1.0.0"
  sha256 "40bd631b0474a6bac511cb74e67b0e522308cce32cfc480b5c01463559ab3c48"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
