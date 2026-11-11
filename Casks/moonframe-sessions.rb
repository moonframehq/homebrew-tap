cask "moonframe-sessions" do
  version "1.0.1"
  sha256 "77cf02c8edb1bb3c40a0a8c0bcf1c4bc13a3e905087203c9ae27c41cd0900b03"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
