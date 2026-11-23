cask "moonframe-sessions" do
  version "1.6.0"
  sha256 "8d74b753e94683649f108cb3764654e5dbe79f54073f2c9aba7e6a8cc88d1780"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
