class StardictToAppledict < Formula
  desc "StarDict to AppleDict conversion and installation utilities"
  homepage "https://github.com/lalitaalaalitah/stardict_to_appledict"
  url "https://github.com/lalitaalaalitah/stardict_to_appledict/archive/refs/tags/v1.1.0.tar.gz"
  version "1.1.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  depends_on "uv"

  def install
    bin.install "batch_dict_to_apple_dict.py" => "batch-dict-to-apple-dict"
    bin.install "install_sanskrit_dicts.py" => "install-sanskrit-dicts"
  end

  test do
    system "#{bin}/batch-dict-to-apple-dict", "--version"
    system "#{bin}/install-sanskrit-dicts", "--version"
  end
end
