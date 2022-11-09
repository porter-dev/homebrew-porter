class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.8/porter_v0.40.8_Darwin_x86_64.zip"
    sha256 "b972b4330065a4f39e9bb44ea1bc464be07ec2e327184beaf12871ac6a7682fd"

    def install
      bin.install "porter"
    end
  end
end
