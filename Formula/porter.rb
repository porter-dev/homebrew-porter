class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.8/porter_v0.22.8_Darwin_x86_64.zip"
    sha256 "1bada86abc7154e32ba5cd513c128840785a9b1d4899a65179968aecd2d7e833"

    def install
      bin.install "porter"
    end
  end
end
