cask "moonframe-daybook" do
  version "1.8.0"
  sha256 "b9a9c3efd659ebf32aca2e826e8ffa10e56edb3d6a8549ef577061d0bf9cf4da"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
