cask "chhandansi" do
  version "5.1.0"

  on_arm do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-arm64"
    sha256 "163e488f780716ae8d4ca7656fa32b0a12a7445005b5db02627d8022c3ff7aa1"
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
