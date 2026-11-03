class MusicresearchlibraryDownloader < Formula
  desc "Downloader, interactive selector, catalog sync, and change tracker for musicresearchlibrary.net"
  homepage "https://github.com/lalitaalaalitah/03_musicresearchlibrary.net_downloader"
  url "https://github.com/lalitaalaalitah/03_musicresearchlibrary.net_downloader/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "063a367640cfd23fab7152e8c82013684adbeab53a901e1a9cc034a27238f996"
  license "MIT"

  uses_from_macos "python"

  def install
    libexec.install Dir["src/*"]
    libexec.install "musicresearchlibrary_downloader.py"

    (bin/"musicresearchlibrary-downloader").write <<~EOS
      #!/usr/bin/env bash
      export PYTHONPATH="#{libexec}:$PYTHONPATH"
      exec "#{which("python3")}" "#{libexec}/musicresearchlibrary_downloader.py" "$@"
    EOS
    bin.install_symlink bin/"musicresearchlibrary-downloader" => "mrld"
  end

  test do
    assert_match "musicresearchlibrary-downloader 1.0.0", shell_output("#{bin}/musicresearchlibrary-downloader --version")
    assert_match "musicresearchlibrary-downloader 1.0.0", shell_output("#{bin}/mrld -v")
  end
end
