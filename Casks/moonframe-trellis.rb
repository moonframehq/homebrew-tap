cask "moonframe-trellis" do
  version "1.3.0"
  sha256 "1bf42a1c32c40965e2228d23a213cd4000552e563b348f4563110f54c074c805"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
