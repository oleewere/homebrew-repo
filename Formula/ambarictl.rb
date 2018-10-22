class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.4.0/ambarictl_0.4.0_macOS_64-bit.tar.gz"
  version "0.4.0"
  sha256 "9db2a43e310ca48d5205a55f3580b8e64f5da9c2677ec2dd2659418785b9ff23"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
