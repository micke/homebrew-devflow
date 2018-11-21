class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.2/mac.tar.gz"
  sha256 "e6f0cf5f45781bb63d944ebe2e56ccb35f93a1dd8204f01fb71fde791e79c2bf"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
