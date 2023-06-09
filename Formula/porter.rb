class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.7/porter_v0.48.7_Darwin_x86_64.zip"
    sha256 "9bf81c1983ebcfb4e7adbbe24075b4f3d74cd5235cc1794e6588af6c323b73f6"

    def install
      bin.install "porter"
    end
  end
end
