class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.2/porter_v0.51.2_Darwin_x86_64.zip"
    sha256 "de0b64d43f74b56c95f2f78d19da2c251e1951ecf643248248bded5a401a0a80"

    def install
      bin.install "porter"
    end
  end
end
