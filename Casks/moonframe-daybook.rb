cask "moonframe-daybook" do
  version "1.7.0"
  sha256 "fd094dbb658747f59bd7510ff97b3ee612f7d0b3e0d3b1b914c3991d311940ba"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
