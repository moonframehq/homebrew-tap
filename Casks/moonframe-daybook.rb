cask "moonframe-daybook" do
  version "1.1.1"
  sha256 "28e7330ae1b3a5274fe721915303832fe0e621790a1be385b207b6b3d46b2170"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
