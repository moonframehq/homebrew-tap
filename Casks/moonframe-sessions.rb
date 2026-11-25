cask "moonframe-sessions" do
  version "1.7.0"
  sha256 "26616fda54ab8f4ac44353e9ec93a12ddf21c28fb7164b9e46dc65c4799e86ad"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
