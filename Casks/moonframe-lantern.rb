cask "moonframe-lantern" do
  version "0.3.0"
  sha256 "e02f187e81c665bfc36ea93bf3988410388f54e1ab86711026aac866efa8444a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
