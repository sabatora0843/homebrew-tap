class Keybox < Formula
  desc "Simple CLI tool for managing secrets"
  homepage "https://github.com/sabatora0843/keybox"
  url "https://github.com/sabatora0843/keybox/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "53ec1463b7d81ff0e2af18ce26d26553b49da54cca5f52bcfa9e8a2d3230ea86"
  license "MIT"

  def install
    bin.install "keybox"
  end
end