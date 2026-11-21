cask "moonframe-sessions" do
  version "1.4.0"
  sha256 "4649b1eb766faad7d028e40d987b208e2b1f91c2031d56b83722a3e48e8600b2"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
