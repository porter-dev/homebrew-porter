class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.8/porter_v0.52.8_Darwin_x86_64.zip"
    sha256 "b541c23d765d5907187e7776b5f850a2526dfc2771f38512e45d43ab5ec740cf"

    def install
      bin.install "porter"
    end
  end
end
