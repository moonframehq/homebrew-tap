cask "moonframe-sessions" do
  version "0.3.1"
  sha256 "2abe6de08d08f28912f0e80b5bec4530da5782803e9253a89432c1bc2adcf038"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
