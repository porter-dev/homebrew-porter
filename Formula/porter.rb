class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.1/porter_v0.40.1_Darwin_x86_64.zip"
    sha256 "13e65283c4fca0fb037f46c80f7f714b3cb34b2790ab5d7c868cf76ab56dbffd"

    def install
      bin.install "porter"
    end
  end
end
