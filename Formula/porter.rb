class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.7/porter_v0.37.7_Darwin_x86_64.zip"
    sha256 "5e63fe281ac1ecab9edfb3f51b076b07d4f44bce3ae5101bbac13b4cb5593bac"

    def install
      bin.install "porter"
    end
  end
end
