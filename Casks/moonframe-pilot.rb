cask "moonframe-pilot" do
  version "1.4.0"
  sha256 "1b4ca5a2ba60ec34933240a49fade0faa983d5a600edf6199e986a67dc40e872"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
