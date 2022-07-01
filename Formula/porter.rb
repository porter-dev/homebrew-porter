class Porter < Formula
  homepage "https://porter.run"
  version "v0.31.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.31.2/porter_v0.31.2_Darwin_x86_64.zip"
    sha256 "c728c7ba28a2a75f2c151d9474e096aeaf6be982b7fd74d6d6434c7c6cbcd0c3"

    def install
      bin.install "porter"
    end
  end
end
