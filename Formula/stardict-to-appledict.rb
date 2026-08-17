class StardictToAppledict < Formula
  desc "StarDict to AppleDict conversion and installation utilities"
  homepage "https://github.com/lalitaalaalitah/stardict_to_appledict"
  url "https://github.com/lalitaalaalitah/stardict_to_appledict.git",
      tag: "v1.5.0"
  version "1.5.0"

  depends_on "uv"

  def install
    bin.install "batch_dict_to_apple_dict.py" => "batch-dict-to-apple-dict"
    bin.install "install_sanskrit_dicts.py" => "install-sanskrit-dicts"
    bin.install "smart_batch_convert_and_release.py" => "smart-batch-convert-and-release"
    bin.install "patch_pyglossary.py" => "patch-pyglossary"
    bin.install "pyglossary-5.4.2"
  end

  test do
    system "#{bin}/batch-dict-to-apple-dict", "--version"
    system "#{bin}/install-sanskrit-dicts", "--version"
    system "#{bin}/smart-batch-convert-and-release", "--version"
    system "#{bin}/patch-pyglossary", "--version"
  end
end
