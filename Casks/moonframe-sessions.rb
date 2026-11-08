cask "moonframe-sessions" do
  version "0.2.3"
  sha256 "12ea897fe72f55cfbffd9a9317a494e9653003a8a1ba96cbdfc0de5f126bdb6f"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
