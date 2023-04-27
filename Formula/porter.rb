class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.1/porter_v0.47.1_Darwin_x86_64.zip"
    sha256 "9474d33378b47f5ebe525bea9325f15a06abd3d2a5c8fc623403689f16262860"

    def install
      bin.install "porter"
    end
  end
end
