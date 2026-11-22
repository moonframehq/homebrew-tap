cask "moonframe-lantern" do
  version "1.5.0"
  sha256 "f7037bc414583f7f6a1b3152f60cef93f90fcc9a48313326bd852e405d63fe18"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
