class GolangTools < Formula
  desc "Useful tools for the savvy Go programmer."
  homepage "https://github.com/ibrt/golang-tools"
  url "https://github.com/ibrt/golang-tools/archive/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "d9c7a9e1d864a062607c99bcdd1632f90cc3ee5beee414d05c649a2432a176af"

  def install
    bin.install "tools/gobin"
    bin.install "tools/govm"
  end
end
