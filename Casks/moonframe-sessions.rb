cask "moonframe-sessions" do
  version "1.8.0"
  sha256 "9e8d3f53c92df35ffde4f81357c6475705ab55c309d404a02ede11f090ffbd1a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
