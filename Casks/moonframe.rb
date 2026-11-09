cask "moonframe" do
  version "0.3.1"
  sha256 "ea15e81fbfbeaf7dc79dd94bc96bef2d372a368650da22f72f0f2b98a2e07fac"

  url "https://github.com/moonframehq/moonframe/releases/download/v#{version}/Moonframe-#{version}-universal-apple-darwin.dmg"
  name "Moonframe"
  desc "Native desktop app whose whole window is written in Luau"
  homepage "https://moonframe.dev"

  # The app updates itself from its GitHub releases (Check for Updates), so
  # `brew upgrade` leaves it be unless asked with --greedy.
  auto_updates true
  depends_on macos: :ventura

  app "Moonframe.app"
  binary "#{appdir}/Moonframe.app/Contents/MacOS/moonframe"
end
