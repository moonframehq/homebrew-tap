cask "moonframe-daybook" do
  version "1.6.0"
  sha256 "a329ce71b4bb97eeb3982c51867140fdc09bf79e4b6f357b55e013f56f37f63a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
