class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.22"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.22/porter_v0.52.22_Darwin_x86_64.zip"
    sha256 "433b7bd2fed5c1910f3d72403e4b987079b05ee5e7778d9e7d311f98308e1bc2"

    def install
      bin.install "porter"
    end
  end
end
