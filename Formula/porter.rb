class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.2/porter_v0.41.2_Darwin_x86_64.zip"
    sha256 "92025f4c90d9326dab0b19281abf66e5426007c23e336002eb2313c270fb89b7"

    def install
      bin.install "porter"
    end
  end
end
