cask "moonframe-daybook" do
  version "0.2.3"
  sha256 "df8ec5792d5c6aee086af23595433aa420c5c25f66c7942bd58027a037ea5ba0"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
