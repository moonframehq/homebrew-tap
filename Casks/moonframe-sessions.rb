cask "moonframe-sessions" do
  version "1.5.0"
  sha256 "daf482a37706fcadece8e6b8478570b992075c5430648eded917f2ceaaedf5e4"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
