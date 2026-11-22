cask "moonframe-daybook" do
  version "1.5.0"
  sha256 "9905dc5da7cef2b9176546452c6e329f9418768b29cd7134e5abc7ab8a24b062"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
