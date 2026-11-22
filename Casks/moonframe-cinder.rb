cask "moonframe-cinder" do
  version "1.5.1"
  sha256 "ee1c05241b41b2b06dd40dac85db1b30001c1c2219a57b9a1dd8c26e7082129d"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
