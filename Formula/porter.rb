class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.41"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.41/porter_v0.52.41_Darwin_x86_64.zip"
    sha256 "d947d1e205befd112b97474f70c9aef86e3f83866ee9ef79b5053cc98789d5a0"

    def install
      bin.install "porter"
    end
  end
end
