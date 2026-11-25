cask "moonframe-lantern" do
  version "1.7.0"
  sha256 "1e45a1e15c02d7af96ca41291b249229439eda10b76317afb84e62ab10fda06a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
