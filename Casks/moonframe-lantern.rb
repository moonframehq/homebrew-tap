cask "moonframe-lantern" do
  version "0.2.3"
  sha256 "433f1b1d7343df7f9165930977283a7933d7b2cf6d1c782d57b5f1c97efbda9f"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
