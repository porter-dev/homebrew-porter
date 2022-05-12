class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.0/porter_v0.26.0_Darwin_x86_64.zip"
    sha256 "45b9ef89dd6e41371df941baa312f10f53fe5838d0df6534ffb1c0a5503eb271"

    def install
      bin.install "porter"
    end
  end
end
