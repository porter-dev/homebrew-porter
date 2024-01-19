class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.29"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.29/porter_v0.52.29_Darwin_x86_64.zip"
    sha256 "53b22a8d189b2c061bb59bb1f9314fa19b6d8bd62d47fcd00ec7225218e9bc40"

    def install
      bin.install "porter"
    end
  end
end
