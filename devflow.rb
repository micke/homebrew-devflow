class Devflow < Formula
  desc "Utility to create branches from Targetprocess stories"
  homepage "https://github.com/micke/devflow"
  url "https://github.com/micke/devflow/releases/download/v0.0.4/mac.tar.gz"
  sha256 "cbb271d539c3f17eee3565b680d2e6d4e89529cd06f2f1e09154938acad1066f"

  bottle :unneeded

  def install
    bin.install "devflow"
  end

  test do
    system "#{bin}/devflow", "--version"
  end
end
