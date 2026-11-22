cask "moonframe-sessions" do
  version "1.5.1"
  sha256 "c3bf27595f339d0476badf4c31d33d71ba298f130709ee43e0f5f3d5f15262d7"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Sessions-#{version}-universal-apple-darwin.zip"
  name "Sessions"
  desc "Coding sessions across your repositories, each with a shell"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/sessions"

  depends_on macos: :ventura

  app "Sessions.app"
end
