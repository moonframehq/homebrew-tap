cask "moonframe-daybook" do
  version "1.3.0"
  sha256 "818e81d9aa16fee3c99dbfe08b5dbae086c219723aa5af41107b95f99d342098"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
