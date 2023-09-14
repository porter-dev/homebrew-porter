class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.9/porter_v0.51.9_Darwin_x86_64.zip"
    sha256 "931ae0013fb3a212072edda97f795ff6ae36d845a8e3aed4c4fa626a5f316470"

    def install
      bin.install "porter"
    end
  end
end
