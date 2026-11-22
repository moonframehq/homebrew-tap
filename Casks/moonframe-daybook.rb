cask "moonframe-daybook" do
  version "1.5.1"
  sha256 "dcdd1d9e0441879c54bdb2bf77b5f138beb411487a7c91f76e13efa30fb2337b"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
