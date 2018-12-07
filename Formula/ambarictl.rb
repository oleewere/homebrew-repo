class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.4.4/ambarictl_0.4.4_macOS_64-bit.tar.gz"
  version "0.4.4"
  sha256 "f1d8e4fca96e80b057f5612e5ad96badb8811dd1b0f92e6b05f7b59f53edbf09"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
