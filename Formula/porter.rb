class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.5/porter_v0.34.5_Darwin_x86_64.zip"
    sha256 "7091a12d3cb009af7a176d102b92828f18c2b0b53b5d90ebb1fa73f4beef9089"

    def install
      bin.install "porter"
    end
  end
end
