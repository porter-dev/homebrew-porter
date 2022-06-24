class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.3/porter_v0.30.3_Darwin_x86_64.zip"
    sha256 "38bc26cf4f9ddf5c1be1d8113bed426d5f5b86fee812f71e117b0f6bedef11c2"

    def install
      bin.install "porter"
    end
  end
end
