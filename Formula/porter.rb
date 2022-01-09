class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.2/porter_v0.14.2_Darwin_x86_64.zip"
    sha256 "91fe7b0d67505de9bb52ea7cc1629c90a0564ad56f877cb867c4ba5bff2f21f9"

    def install
      bin.install "porter"
    end
  end
end
