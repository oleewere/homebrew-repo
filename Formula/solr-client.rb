class SolrClient < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/go-solr-client/releases/download/v0.1.0/go-solr-client_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "af1477e24e5c0ffe8d23b1d88ff0044384e06cdcd343c318af58746fd096aaa1"

  def install
    bin.install "solr-client"
  end

  test do
    system "#{bin}/solr-client --version"
  end
end
