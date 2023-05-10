class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.8/porter_v0.47.8_Darwin_x86_64.zip"
    sha256 "628c4a6731de99a658c0867eb090b6818c1ded86e9ce70f90cec4d1a8a8da56e"

    def install
      bin.install "porter"
    end
  end
end
