class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.7/mac.tar.gz"
  sha256 "77fcda7303659eb3d2189bc576696cb6c78445e66799b079290cb965aee76492"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
