class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.1.0/ambarictl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "25e89de27ccc4a761f70faaa6ae70ac58a28d0e91e758d87855340b4d6270f44"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
