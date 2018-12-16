class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.5/mac.tar.gz"
  sha256 "7d7a331ea626ed42f728c1562ab33bcf23599d68f4baf2b63b3f850d4edb28b3"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
