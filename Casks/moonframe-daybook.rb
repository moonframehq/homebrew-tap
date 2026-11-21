cask "moonframe-daybook" do
  version "1.4.0"
  sha256 "82f28747078b5beff66451ad5e52668eef8659c9d7cd8a58eb2599f3489442a2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
