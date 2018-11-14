class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.4.1/ambarictl_0.4.1_macOS_64-bit.tar.gz"
  version "0.4.1"
  sha256 "e6534c39c4495a6b84f2b8e7c39e9b007c666b1d7e0705cefc448c2dc10a833b"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
