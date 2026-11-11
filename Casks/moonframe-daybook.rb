cask "moonframe-daybook" do
  version "1.0.1"
  sha256 "733776f98b026725dd4e540326d362cd3d2f5605ee7193586af1f4971831ae37"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Daybook-#{version}-universal-apple-darwin.zip"
  name "Daybook"
  desc "Planner for daily tasks and events, with an inbox, a month view and notes"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/daybook"

  depends_on macos: :ventura

  app "Daybook.app"
end
