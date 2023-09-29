class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.1/porter_v0.52.1_Darwin_x86_64.zip"
    sha256 "12454a8c71ed34b14b1d6e4020b83be7a97c5bfef30591efa4c9cf48056e0b24"

    def install
      bin.install "porter"
    end
  end
end
