cask "moonframe-cinder" do
  version "1.0.1"
  sha256 "878abc14cc1ec5d6ec35380428a91800a6a75908a3d0cb6b4f35634702233ac8"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
