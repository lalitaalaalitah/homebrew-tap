class FolderWatchNArrange < Formula
  desc "Universal Folder Watcher & Auto-Arranger (macOS & Linux)"
  homepage "https://github.com/lalitaalaalitah/FolderWatchNArrange"
  url "https://github.com/lalitaalaalitah/FolderWatchNArrange/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "7018ce1088aea9360779d6ee2964fc188d64bd727d52eec1e0162a69fe2ddb18"
  license "MIT"

  uses_from_macos "python"

  def install
    bin.install "folder_watch_n_arrange.py" => "folder-watch-n-arrange"
  end

  test do
    assert_match "folder-watch-n-arrange 2.0.0", shell_output("#{bin}/folder-watch-n-arrange --version")
  end
end
