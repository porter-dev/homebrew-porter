class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.1/porter_v0.34.1_Darwin_x86_64.zip"
    sha256 "f9c8d2858c95e8257b016c4a5b1b18e519e917e5851cc6ca5580ad6119c045c1"

    def install
      bin.install "porter"
    end
  end
end
