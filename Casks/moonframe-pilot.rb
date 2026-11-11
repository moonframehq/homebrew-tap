cask "moonframe-pilot" do
  version "1.0.1"
  sha256 "25a2970a44e4d994c26c281eae819209d7a614459f3ac698dc2805836a7d1e0e"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Pilot-#{version}-universal-apple-darwin.zip"
  name "Pilot"
  desc "Desktop app for the pi coding agent"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/pilot"

  depends_on macos: :ventura

  app "Pilot.app"
end
