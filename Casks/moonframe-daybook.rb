cask "moonframe-daybook" do
  version "1.2.0"
  sha256 "6a823cf79d2a39618f0532bb9163a8a2292f0704564068bc5512eb745105ed1a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
