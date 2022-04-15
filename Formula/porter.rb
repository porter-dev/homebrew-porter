class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.6/porter_v0.22.6_Darwin_x86_64.zip"
    sha256 "fabf7711c81493e980e70063c6f2b7746d05b0a1fbb4adbf72baf8073ff30115"

    def install
      bin.install "porter"
    end
  end
end
