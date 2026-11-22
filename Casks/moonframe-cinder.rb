cask "moonframe-cinder" do
  version "1.5.0"
  sha256 "16ff7832af3eb529e392be97ff1b54ef59397deaed26fc7a92ccd9c84ec8fda4"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
