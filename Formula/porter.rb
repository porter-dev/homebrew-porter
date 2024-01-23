class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.31"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.31/porter_v0.52.31_Darwin_x86_64.zip"
    sha256 "caa64cdbb64b8f2b1169a736d87f780cf0b14e308cc01b9d5e93aa2e3d97b267"

    def install
      bin.install "porter"
    end
  end
end
