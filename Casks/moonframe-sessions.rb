cask "moonframe-sessions" do
  version "1.2.0"
  sha256 "d58e2c3ce748c1a686f4b09373d3d74703712bafe570e5a582d89454d3eac421"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
