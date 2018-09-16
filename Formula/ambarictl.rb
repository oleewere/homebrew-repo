class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.1.0/ambarictl_0.1.0_macOS_64-bit.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.0"
  sha256 "b19c10278a81faf94aaa8cfc2966130096d6f43f78f4e0b00424dbc39ac01862"
  
  depends_on "git"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
