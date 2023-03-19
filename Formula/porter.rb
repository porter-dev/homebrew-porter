class Porter < Formula
  homepage "https://porter.run"
  version "v0.45.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.45.3/porter_v0.45.3_Darwin_x86_64.zip"
    sha256 "799b0b442655bda9daf274b97a3d950fbf6691024aa5fc343c4ad5f0f32655f2"

    def install
      bin.install "porter"
    end
  end
end
