cask "lalitaalaalitah-chhandansi" do
  version "4.0.0"

  on_arm do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-arm64"
    sha256 "cf358fd05fdd51727cf53916a46daf41b6502d334722cf033de5a86c8a335725"
    binary "chhandansi-darwin-arm64", target: "chhandansi"
  end
  on_intel do
    url "https://github.com/lalitaalaalitah/chhandansi-binaries/releases/download/v#{version}/chhandansi-darwin-x86_64"
    sha256 :no_check
    binary "chhandansi-darwin-x86_64", target: "chhandansi"
  end

  name "lalitaalaalitah_chhandAnsi"
  desc "Comprehensive Sanskrit Meter (Chhandas) Recognition Engine"
  homepage "https://www.lalitaalaalitah.com"

  caveats <<~EOS
    lalitaalaalitah_chhandAnsi is now available as 'chhandansi' in your PATH.
    Run `chhandansi --help` or `chhandansi --web` to get started.
  EOS
end

