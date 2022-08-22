class Porter < Formula
  homepage "https://porter.run"
  version "v0.35.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.35.0/porter_v0.35.0_Darwin_x86_64.zip"
    sha256 "7fc682fe9aa8b6871fe0e789db2d8ec5560fc215c0e75545f379d763848b38c3"

    def install
      bin.install "porter"
    end
  end
end
