class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.0-test6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.0-test6/porter_v0.14.0-test6_Darwin_x86_64.zip"
    sha256 "914b6c64a10752851bafd4ee1d55ef34820dc1e5fb1482bf9ac9fab04095c7b1"

    def install
      bin.install "porter"
    end
  end
end
