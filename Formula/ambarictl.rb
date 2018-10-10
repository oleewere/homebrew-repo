class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.2.1/ambarictl_0.2.1_macOS_64-bit.tar.gz"
  version "0.2.1"
  sha256 "f6bd8cf949b74e922ba305bbad076e812ad594ab7f5a272506534fe2ac4b7971"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
