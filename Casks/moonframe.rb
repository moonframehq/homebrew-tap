cask "moonframe" do
  version "1.0.1"
  sha256 "954eeed49c9fac86b9d7cca9d49ac6749723bc55ad342bb715baa5aad6067309"

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
