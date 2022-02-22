class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.5/porter_v0.15.5_Darwin_x86_64.zip"
    sha256 "9ddf10e359d3cede7730e6d3bf9d85932b4b8984c9f7ba57386cca05fb3385e2"

    def install
      bin.install "porter"
    end
  end
end
