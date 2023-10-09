class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.3/porter_v0.52.3_Darwin_x86_64.zip"
    sha256 "5b1b9e000886e15d15f6798bfd8af6fd9539bafc188210a67bc900360d0c43b9"

    def install
      bin.install "porter"
    end
  end
end
