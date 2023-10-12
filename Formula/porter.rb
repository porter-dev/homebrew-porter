class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.6/porter_v0.52.6_Darwin_x86_64.zip"
    sha256 "d8ee82110d109e34706e841408af7417fda04d3c173c930e6c47383ef8c3838f"

    def install
      bin.install "porter"
    end
  end
end
