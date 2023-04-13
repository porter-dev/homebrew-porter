class Porter < Formula
  homepage "https://porter.run"
  version "v0.46.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.46.3/porter_v0.46.3_Darwin_x86_64.zip"
    sha256 "1f91a81f30002e396e5cdfca87e9c02a053afe84af4876c7e2667a6cff38e1dc"

    def install
      bin.install "porter"
    end
  end
end
