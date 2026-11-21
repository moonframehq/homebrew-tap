cask "moonframe-lantern" do
  version "1.4.0"
  sha256 "1c91da8c69997589066462888f4913a391271343bb2304a6ecdfeba75d3ae98f"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Lantern-#{version}-universal-apple-darwin.zip"
  name "Lantern"
  desc "Halloween terminal workspace with project pages and a process monitor"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/lantern"

  depends_on macos: :ventura

  app "Lantern.app"
end
