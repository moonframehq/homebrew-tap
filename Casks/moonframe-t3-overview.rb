cask "moonframe-t3-overview" do
  version "1.8.0"
  sha256 "42764f24cf0b7c0a6ae7c0a7cb31e8bc259ace48505928e541ae025cf3035528"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/T3-Overview-#{version}-universal-apple-darwin.zip"
  name "T3 Overview"
  desc "Track local T3 Code sessions, start chats and reply to coding agents"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/t3-overview"

  depends_on macos: :ventura

  app "T3 Overview.app"
end
