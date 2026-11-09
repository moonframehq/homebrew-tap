cask "moonframe-daybook" do
  version "0.3.1"
  sha256 "026224b8c3f2ba0faef9dfca9db30f38b5940230935c99080c92eb01257db58d"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
