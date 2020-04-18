class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v1.0.1/mac.tar.gz"
  sha256 "8b2cf616f82d5d313988b750322e3acc878824e494aae98474d6b7e96268358a"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
