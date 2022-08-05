class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.0/porter_v0.34.0_Darwin_x86_64.zip"
    sha256 "cd437a2fed5062425a1692deb17aa474a9125300306a6136ea66b097431865b1"

    def install
      bin.install "porter"
    end
  end
end
