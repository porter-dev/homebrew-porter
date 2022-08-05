class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.2/porter_v0.34.2_Darwin_x86_64.zip"
    sha256 "10f43736e6cf46bc40f2ce9e1a801c032ada60b4279f2562df35e2e819d9a167"

    def install
      bin.install "porter"
    end
  end
end
