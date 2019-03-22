class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.8/mac.tar.gz"
  sha256 "c49681961212e8b6d5e73ad79f6a1f7d9a185afab54a66767349caef260c4cbd"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
