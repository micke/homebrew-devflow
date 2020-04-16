class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v1.0.0/mac.tar.gz"
  sha256 "2017300933f6f6a036da780bfbebbdc71e70922f9ea0c0294243bca407fe2494"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
