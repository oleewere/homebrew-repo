class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.1.0/ambarictl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "47365fdd732ddcad65a4b0c694d005dc4a4938f21c611180e2c10b242c7a8833"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
