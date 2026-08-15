class SearchPdfToc < Formula
  desc "Modern CLI tool to search PDFs and run OCR for Table of Contents"
  homepage "https://github.com/lalitaalaalitah/SearchPDFNOCRForTOC"
  version "1.0.0"

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/lalitaalaalitah/SearchPDFNOCRForTOC/releases/download/v#{version}/search_pdf_toc-darwin-aarch64"
    sha256 "2b86c891c372b2d6280bb61d3a3bf43d6057f878edb319422b77c4b8eff7edf3"
  elsif OS.linux? && Hardware::CPU.intel?
    url "https://github.com/lalitaalaalitah/SearchPDFNOCRForTOC/releases/download/v#{version}/search_pdf_toc-linux-x86_64"
    sha256 "PLACEHOLDER_LINUX_SHA256"
  end

  def install
    binary_name = ""
    if OS.mac? && Hardware::CPU.arm?
      binary_name = "search_pdf_toc-darwin-aarch64"
    elsif OS.linux? && Hardware::CPU.intel?
      binary_name = "search_pdf_toc-linux-x86_64"
    end

    if binary_name.empty?
      odie "Unsupported platform/architecture for SearchPdfToc"
    end

    bin.install binary_name => "search_pdf_toc"
  end

  test do
    system "#{bin}/search_pdf_toc", "--version"
  end
end
