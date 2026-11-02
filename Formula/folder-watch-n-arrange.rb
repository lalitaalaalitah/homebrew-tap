class FolderWatchNArrange < Formula
  desc "Universal Folder Watcher & Auto-Arranger (macOS & Linux)"
  homepage "https://github.com/lalitaalaalitah/FolderWatchNArrange"
  url "https://github.com/lalitaalaalitah/FolderWatchNArrange/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "37ac3d0bde44910451949d31ab74e19c4914bf82ef04cc7cee1a96f33dd10b49"
  license "MIT"

  uses_from_macos "python"

  def install
    bin.install "folder_watch_n_arrange.py" => "folder-watch-n-arrange"
  end

  test do
    assert_match "folder-watch-n-arrange 1.1.2", shell_output("#{bin}/folder-watch-n-arrange --version")
  end
end
