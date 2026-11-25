cask "moonframe" do
  version "1.8.0"
  sha256 "12c732d9bb22f8f160df097bfc850bc07db256eb9d7120dc4badc42124f0437a"

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
