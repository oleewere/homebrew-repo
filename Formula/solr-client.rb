class SolrClient < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/go-solr-client/releases/download/v0.3.0/go-solr-client_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "8daed8f4f33d2ac6977935cad3834b20667c7c7d200bfe1a0c676081b538d065"

  def install
    bin.install "solr-client"
  end

  test do
    system "#{bin}/solr-client --version"
  end
end
