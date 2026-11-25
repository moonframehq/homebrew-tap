cask "moonframe-pilot" do
  version "1.8.0"
  sha256 "3aab8ddc145820805ed50c827259d0a6ede3f8b456ca3256f36c96439aab887f"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
