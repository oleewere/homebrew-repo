class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.3.1/ambarictl_0.3.1_macOS_64-bit.tar.gz"
  version "0.3.1"
  sha256 "f44d5411268aec702cd4e3d6582bee2c5694f24f9dbb47e03feb9cbb6f252cd0"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
