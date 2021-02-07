class Envault < Formula
  desc ""
  homepage ""
  url "https://github.com/kobibarhanin/envault/archive/v0.0.2.tar.gz"
  sha256 "f7858efcab82ba0506915d3ec8dab364ce25057ba598d11b60f6f1ab34b784a2"
  license ""

  depends_on cask: "gpg-suite"

  def install
      bin.install "envault"
  end

end
