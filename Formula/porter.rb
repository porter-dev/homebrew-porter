class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.0/porter_v0.14.0_Darwin_x86_64.zip"
    sha256 "872b2ebfb725d7268e990d6494b2fcea9e7665dd17fe1b3f74fcd652455ab7e4"

    def install
      bin.install "porter"
    end
  end
end
