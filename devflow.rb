class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.6/mac.tar.gz"
  sha256 "c09f3182a011d30ce78d8240b9bd108cc0146a36591a940fc2d96395285376b5"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
