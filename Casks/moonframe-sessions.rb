cask "moonframe-sessions" do
  version "1.3.0"
  sha256 "5f3a31706ddcc853e2feb89d7c74af0e9fdded1801c76ea485667829306690da"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
