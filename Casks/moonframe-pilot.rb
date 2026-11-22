cask "moonframe-pilot" do
  version "1.5.0"
  sha256 "ce862584610ae433b4a772f3ed67b7d81812d2c57b98647fccc76868ad3a016a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
