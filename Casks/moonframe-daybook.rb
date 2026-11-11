cask "moonframe-daybook" do
  version "1.1.0"
  sha256 "09ade61ebb6f6ee865af0bb07c71a78e874a258d5161dd1961f2f1d59c5c51ee"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
