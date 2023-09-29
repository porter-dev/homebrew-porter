class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.19"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.19/porter_v0.51.19_Darwin_x86_64.zip"
    sha256 "e3b4e8dc316210a91ef2c4aa0519fbbffa521170fac5bf48e07bcd15b56e0b3d"

    def install
      bin.install "porter"
    end
  end
end
