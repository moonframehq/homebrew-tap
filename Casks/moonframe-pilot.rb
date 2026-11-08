cask "moonframe-pilot" do
  version "0.2.3"
  sha256 "5c13e1308202ffb3b0af915eb5ccc8ec1013e4f320a60a49de58f092049b1f63"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
