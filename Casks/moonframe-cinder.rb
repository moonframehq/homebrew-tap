cask "moonframe-cinder" do
  version "1.1.1"
  sha256 "90da3465017fa41e0b83d40c226df026c3e5a7058299ecf43ccf83c1f50b5612"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
