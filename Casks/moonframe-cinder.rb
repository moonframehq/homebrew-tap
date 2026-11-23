cask "moonframe-cinder" do
  version "1.6.0"
  sha256 "aad69f1a2bc4aa6047ff5b1a309ee45d521a51b5677789235a69d91d1ab0f502"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
