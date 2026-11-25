cask "moonframe-cinder" do
  version "1.7.0"
  sha256 "815e5cb541ab68748c86ed2c811c928cb416d0cae0b2ca2154c56adee06fc70b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
