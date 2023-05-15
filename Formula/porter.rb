class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.1/porter_v0.48.1_Darwin_x86_64.zip"
    sha256 "efcfa82892284cbfa05bab2d67589803f944080140cb3462efb1f9e3faf326da"

    def install
      bin.install "porter"
    end
  end
end
