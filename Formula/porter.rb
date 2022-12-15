class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.13"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.13/porter_v0.41.13_Darwin_x86_64.zip"
    sha256 "SHA2569502728e60a46a46c9658f1a4279a708dea3c00ba801157079680d0b3ebb9560"

    def install
      bin.install "porter"
    end
  end
end
