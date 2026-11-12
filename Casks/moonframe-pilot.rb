cask "moonframe-pilot" do
  version "1.1.1"
  sha256 "e921b2b4f0266b92f007fb0e7580289b694d871a4b10ba0f343a5320bc23eebb"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
