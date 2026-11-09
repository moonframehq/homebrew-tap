cask "moonframe-pilot" do
  version "0.3.0"
  sha256 "cfd75563cfdc4d3c5447b77ac005a4181ce94172f4b46b493b22627152be319f"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
