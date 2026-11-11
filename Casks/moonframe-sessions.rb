cask "moonframe-sessions" do
  version "1.1.0"
  sha256 "217dc3ab6883e1dd8123d32defeb923280ba27c5999cbd19aefa6aaff4e91a5a"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
