cask "moonframe-pilot" do
  version "1.3.0"
  sha256 "078e8b43b14ee22aab705dfb8d9b0f42243ae19ba2024b55ed6a9f96dcd34bca"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
