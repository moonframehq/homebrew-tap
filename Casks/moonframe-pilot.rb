cask "moonframe-pilot" do
  version "0.3.1"
  sha256 "344471ff8fca2907c439fbd35be4fc9b710da990e5660dba46d6bd335e754106"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
