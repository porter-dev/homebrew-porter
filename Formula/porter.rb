class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.0/porter_v0.41.0_Darwin_x86_64.zip"
    sha256 "2a99a4d33e677d359a71ddf51dd4a32b1e2ef13e9c5bc9b0d24d2de65e9d879c"

    def install
      bin.install "porter"
    end
  end
end
