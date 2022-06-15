class Porter < Formula
  homepage "https://porter.run"
  version "v0.28.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.28.3/porter_v0.28.3_Darwin_x86_64.zip"
    sha256 "5e6453b88864e57b442407c324fb6a763d08ed617092b166610cbd11306fda3c"

    def install
      bin.install "porter"
    end
  end
end
