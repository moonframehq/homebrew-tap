cask "moonframe-daybook" do
  version "0.3.0"
  sha256 "c976aa94572f85301f1d2314e3ad7e128ef3a0533b54c5b12a192d9db3b0a015"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
