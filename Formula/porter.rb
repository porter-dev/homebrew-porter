class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.2/porter_v0.32.2_Darwin_x86_64.zip"
    sha256 "a4607d47b92c2c616446f973e9e15c0ef7cab4c6f5880f0a5f0b1ebc107a6820"

    def install
      bin.install "porter"
    end
  end
end
