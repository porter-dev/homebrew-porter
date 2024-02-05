class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.35"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.35/porter_v0.52.35_Darwin_x86_64.zip"
    sha256 "2e1252a843e1b7872d3a7bf4fc4b05a8826fe0f7caff9f83897961aaf219a13b"

    def install
      bin.install "porter"
    end
  end
end
