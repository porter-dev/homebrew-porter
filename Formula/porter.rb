class Porter < Formula
  homepage "https://porter.run"
  version "v0.36.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.36.2/porter_v0.36.2_Darwin_x86_64.zip"
    sha256 "a68f4f721de25bd8efe7d34f1e38552d14b63d9289bb0beeb696517aa3ab6099"

    def install
      bin.install "porter"
    end
  end
end
