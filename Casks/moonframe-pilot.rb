cask "moonframe-pilot" do
  version "1.5.1"
  sha256 "3434be2c6d3cfc1e583b6b4c035f4ca4dc71c5e680375d58cff17d56643fbb53"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
