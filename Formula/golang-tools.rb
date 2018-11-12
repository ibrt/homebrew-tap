class GolangTools < Formula
  desc "Useful macOS tools for the savvy Go programmer."
  homepage "https://github.com/ibrt/golang-tools"
  url "https://github.com/ibrt/golang-tools/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "002dcaf729dd1468f9cc7747a13282d0eda778d23f2be9c49dbe59ecae59fec0"

  def install
    bin.install "tools/gobin"
    bin.install "tools/govm"
  end
end