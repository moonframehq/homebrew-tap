cask "moonframe-daybook" do
  version "1.0.0"
  sha256 "40937b066fb6d71df255a89d24bd21ba26685057a023d7ddbf2b65c6d8a54e02"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
