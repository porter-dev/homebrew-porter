class Porter < Formula
  homepage "https://porter.run"
  version "v0.50.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.50.2/porter_v0.50.2_Darwin_x86_64.zip"
    sha256 "2875039cc6dd2ddef3378495d3cd831646e288361bc904c3ac5485a351b55e1d"

    def install
      bin.install "porter"
    end
  end
end
