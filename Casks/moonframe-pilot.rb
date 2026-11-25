cask "moonframe-pilot" do
  version "1.7.0"
  sha256 "0ae6dd1f910bccc499b8bc6901936f912c920c4c728c22b4ae31b1e1aa1414b4"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
