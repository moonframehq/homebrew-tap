cask "moonframe-trellis" do
  version "1.4.0"
  sha256 "392c669ca548c728a4d09443f68fd64049fcd907c001214787a073870db81a0e"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
