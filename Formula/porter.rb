class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.43"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.43/porter_v0.52.43_Darwin_x86_64.zip"
    sha256 "3994a80f2d3b0cc104069a4722b10fbaa3f3521d3414ca3ac952a761ea665017"

    def install
      bin.install "porter"
    end
  end
end
