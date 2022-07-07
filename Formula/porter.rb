class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.1/porter_v0.32.1_Darwin_x86_64.zip"
    sha256 "1d8e76fce8bbc96acd3ecfcd9fa0e006fdf60ffa6d49cbdb390dde576b11342b"

    def install
      bin.install "porter"
    end
  end
end
