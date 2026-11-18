cask "moonframe-lantern" do
  version "1.3.0"
  sha256 "318b3e11aac25bce50d8464c2e68d29eb4d483eeab230388b37338aa115883d0"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
