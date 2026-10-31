cask "chhandansi" do
  version "2.1.0"

  on_arm do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-arm64"
    sha256 "03fb42bd7955e176bf2bcf8aa5ff356a57e43ff1dc33d108d7390d91f5123680"
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
