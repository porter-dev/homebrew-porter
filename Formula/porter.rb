class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.9/porter_v0.22.9_Darwin_x86_64.zip"
    sha256 "4e8572c2dc507b303ce6d1ee31e9cb35418bf6136d2c0c32930e44daab54456e"

    def install
      bin.install "porter"
    end
  end
end
