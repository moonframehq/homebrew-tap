cask "moonframe-cinder" do
  version "1.3.0"
  sha256 "2b59cc0c2e2243678ee400bdb7a503e264fbce3adde48bd8875efddfd97fa6ec"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Cinder-#{version}-universal-apple-darwin.zip"
  name "Cinder"
  desc "Coding agent app: run Claude in a folder, browse your CLI sessions"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/cinder"

  depends_on macos: :ventura

  app "Cinder.app"
end
