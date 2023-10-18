class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.9/porter_v0.52.9_Darwin_x86_64.zip"
    sha256 "6f5d22bda31cbb5a7ee67df9eeb29443df798170eaa5178ad6a5e0711b0e1d2d"

    def install
      bin.install "porter"
    end
  end
end
