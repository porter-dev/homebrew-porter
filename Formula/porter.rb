class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.3/porter_v0.40.3_Darwin_x86_64.zip"
    sha256 "363f8baed6c1d3b4c33cb5f634699ab7fd0d20a7c09828b81a99f1478edee6bd"

    def install
      bin.install "porter"
    end
  end
end
