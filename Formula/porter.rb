class Porter < Formula
  homepage "https://porter.run"
  version "v0.23.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.23.3/porter_v0.23.3_Darwin_x86_64.zip"
    sha256 "9b4b592e17884ff949da40314175dc939f0ff0e81fa61911e14470c850366f37"

    def install
      bin.install "porter"
    end
  end
end
