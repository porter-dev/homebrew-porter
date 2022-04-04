class Porter < Formula
  homepage "https://porter.run"
  version "v0.20.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.20.0/porter_v0.20.0_Darwin_x86_64.zip"
    sha256 "e6b4032cdb8b3343c35a41a6c433e0568f5ed30201cfe3077879e014c23c00bb"

    def install
      bin.install "porter"
    end
  end
end
