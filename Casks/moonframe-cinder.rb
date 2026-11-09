cask "moonframe-cinder" do
  version "0.3.1"
  sha256 "8c029018057cabfd8ebfb620f6afd4d85ad35371db08480939123f30105fd7a0"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
