cask "moonframe-lantern" do
  version "0.3.1"
  sha256 "534ade062805928f4f33117d384cfbabfd7f1ccc51d3c54a9c5c7326b97321a9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
