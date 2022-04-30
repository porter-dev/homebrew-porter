class Porter < Formula
  homepage "https://porter.run"
  version "v0.25.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.25.0/porter_v0.25.0_Darwin_x86_64.zip"
    sha256 "f2d8e8694ecd138a9953492bd6669bcee657269397724469c4d9e9a5db1dd837"

    def install
      bin.install "porter"
    end
  end
end
