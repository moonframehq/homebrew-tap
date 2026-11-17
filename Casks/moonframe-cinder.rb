cask "moonframe-cinder" do
  version "1.2.0"
  sha256 "3457bc70646996b82c1a5578e4da9a9d3ba2eb676364f5dcaef32c20744c3d45"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
