cask "moonframe-trellis" do
  version "1.1.0"
  sha256 "6ef2270a581ab081014ba00133a1a3aba6485cae3bb0d1d0885f9c184bf25739"

  url "https://github.com/moonframehq/moonframe/releases/download/apps-v#{version}/Trellis-#{version}-universal-apple-darwin.zip"
  name "Trellis"
  desc "Terminal multiplexer organised around projects and work trees"
  homepage "https://github.com/moonframehq/moonframe/tree/main/examples/trellis"

  depends_on macos: :ventura

  app "Trellis.app"
end
