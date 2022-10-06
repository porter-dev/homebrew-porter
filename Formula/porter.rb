class Porter < Formula
  homepage "https://porter.run"
  version "v0.38.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.38.3/porter_v0.38.3_Darwin_x86_64.zip"
    sha256 "fd3788399a3c45e85097f99e4a3c7a7aa084c9159942cb9792ffbe3d80c8c6ac"

    def install
      bin.install "porter"
    end
  end
end
