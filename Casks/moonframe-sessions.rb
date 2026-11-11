cask "moonframe-sessions" do
  version "1.0.0"
  sha256 "ef6c47ff515104e1f3680d10da44f86235422aa6d176f5d8e5e12dfd3a67ded6"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
