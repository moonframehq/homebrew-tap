cask "moonframe-pilot" do
  version "1.2.0"
  sha256 "261ac4a8223eb1802f754d797c377f16113a0d6245f34f8ac5e4e3689b002155"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
