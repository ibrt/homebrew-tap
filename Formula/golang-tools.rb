class GolangTools < Formula
  desc "Useful macOS tools for the savvy Go programmer."
  homepage "https://github.com/ibrt/golang-tools"
  url "https://github.com/ibrt/golang-tools/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "cf71eb74e6d197a88765733b3dd75e347228e7e6a9ef2fd6536d54f039ba5505"

  def install
    bin.install "tools/gobin"
    bin.install "tools/govm"
  end
end
