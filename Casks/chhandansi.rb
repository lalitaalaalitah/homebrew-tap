cask "chhandansi" do
  version "3.0.0"

  on_arm do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-arm64"
    sha256 "5aae385dae94f7be9a738eb3b71dec75880bde3245e23459c7f388124aa51af5"
    binary "chhandansi-darwin-arm64", target: "chhandansi"
  end
  on_intel do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-x86_64"
    sha256 :no_check
    binary "chhandansi-darwin-x86_64", target: "chhandansi"
  end

  name "chhandansi"
  desc "Comprehensive Sanskrit Meter (Chhandas) Recognition Engine"
  homepage "https://www.lalitaalaalitah.com"

  caveats <<~EOS
    chhandansi is now available in your PATH.
    Run `chhandansi --help` or `chhandansi --web` to get started.
  EOS
end
