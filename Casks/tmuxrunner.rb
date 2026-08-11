cask "tmuxrunner" do
  version "1.3.0"
  sha256 "13d2536dc13f485808ed4331b0b0795b4be081965238ed0d399fa464a5baf0d8"

  url "https://github.com/lalitaalaalitah/TmuxRunnerMac/releases/download/v#{version}/TmuxRunner.zip"
  name "TmuxRunner"
  desc "macOS application wrapper to run scripts in tmux via default terminal emulator"
  homepage "https://github.com/lalitaalaalitah/TmuxRunnerMac"

  depends_on formula: "duti"

  app "TmuxRunner.app"

  zap trash: [
    "~/.config/tmuxrunner/config",
    "~/Library/Preferences/com.user.TmuxRunner.plist",
  ]
end
