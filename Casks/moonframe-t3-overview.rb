cask "moonframe-t3-overview" do
  version "1.7.0"
  sha256 "33441986cd192eb28d42ba15717c248dc5f89796eb1a75ad201f199e61c9e4e4"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/T3-Overview-#{version}-universal-apple-darwin.zip"
  name "T3 Overview"
  desc "Track local T3 Code sessions, start chats and reply to coding agents"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/t3-overview"

  depends_on macos: :ventura

  app "T3 Overview.app"
end
