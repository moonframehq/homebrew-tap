cask "moonframe-pilot" do
  version "1.1.0"
  sha256 "0cef41859ade6d339ab0e27a1d45f4346bf000b9dad45c30b6267d64e577dd29"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
