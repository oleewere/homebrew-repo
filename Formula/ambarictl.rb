class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.1.1/ambarictl_0.1.1_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "354ef62c5b5cdeadb526e1c96c0ed21623a39eba088bf4b9517120df8275d59c"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
