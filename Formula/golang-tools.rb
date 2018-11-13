class GolangTools < Formula
  desc "Useful macOS tools for the savvy Go programmer."
  homepage "https://github.com/ibrt/golang-tools"
  url "https://github.com/ibrt/golang-tools/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "d739d908b753145d89670bcc72eb47d8e13f06c32a8b9ba215293454c5ee8b33"

  def install
    bin.install "tools/gobin"
    bin.install "tools/govm"
  end
end
