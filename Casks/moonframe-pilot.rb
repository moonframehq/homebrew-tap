cask "moonframe-pilot" do
  version "1.0.0"
  sha256 "45c513fc3fd9843fce768698dbc706e8286c4cb23f6b22c8ddbc34e63c4db673"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
