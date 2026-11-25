cask "moonframe-trellis" do
  version "1.7.0"
  sha256 "49ac493352f0eeecddade898934ac57275a6874221d83e3531ea868790c1544c"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
