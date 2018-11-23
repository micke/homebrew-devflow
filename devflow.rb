class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.3/mac.tar.gz"
  sha256 "c3df7da08e1d670e695ee11b700228c4bb323b19a351a1292a9168d1bb91e71c"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
