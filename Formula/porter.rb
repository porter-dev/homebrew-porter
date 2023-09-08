class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.5/porter_v0.51.5_Darwin_x86_64.zip"
    sha256 "f8c6dd98451e6e01082ca33a4c795bc14336221f61e1db4caa6c6514415bbc54"

    def install
      bin.install "porter"
    end
  end
end
