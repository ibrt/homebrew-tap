class GolangTools < Formula
  desc "Useful macOS tools for the savvy Go programmer."
  homepage "https://github.com/ibrt/golang-tools"
  url "https://github.com/ibrt/golang-tools/archive/1.0.3.tar.gz"
  version "1.0.3"
  sha256 "735ea417bc4c1f12c517764d09596e26b75fd6d64f99ae8cd867667866749030"

  def install
    bin.install "tools/gobin"
    bin.install "tools/govm"
  end
end
