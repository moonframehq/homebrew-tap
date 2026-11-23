cask "moonframe-pilot" do
  version "1.6.0"
  sha256 "d5ba8fdde90465a49342b5279db08d3679762974da1ac34a3f7b6ba0f07291e9"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
