class Porter < Formula
  homepage "https://porter.run"
  version "v0.25.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.25.1/porter_v0.25.1_Darwin_x86_64.zip"
    sha256 "72ece29ce0439b013ab0288096d9ce166727183c98bc6553c786c841702e4f0c"

    def install
      bin.install "porter"
    end
  end
end
