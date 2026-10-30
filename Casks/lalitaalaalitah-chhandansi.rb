cask "lalitaalaalitah-chhandansi" do
  version "1.6.0"

  on_arm do
    url "https://github.com/lalitaalaalitah/lalitaalaalitah_chhandAnsi/releases/download/v#{version}/chhandansi-macos-arm64"
    sha256 "989f056c03568b06a8861ddd9acb6c9850d7165bee7a1bdb6624f78e6081cd2d"
    binary "chhandansi-macos-arm64", target: "chhandansi"
  end
  on_intel do
    url "https://github.com/lalitaalaalitah/lalitaalaalitah_chhandAnsi/releases/download/v#{version}/chhandansi-macos-x86_64"
    sha256 :no_check
    binary "chhandansi-macos-x86_64", target: "chhandansi"
  end

  name "lalitaalaalitah_chhandAnsi"
  desc "Comprehensive Sanskrit Meter (Chhandas) Recognition Engine"
  homepage "https://www.lalitaalaalitah.com"

  postflight do
    system_command "/bin/chmod", args: ["+x", "#{staged_path}/chhandansi-macos-#{Hardware::CPU.arm? ? "arm64" : "x86_64"}"]
  end

  caveats <<~EOS
    lalitaalaalitah_chhandAnsi is now available as 'chhandansi' in your PATH.
    Run `chhandansi --help` or `chhandansi --web` to get started.
  EOS
end

