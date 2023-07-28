class Porter < Formula
  homepage "https://porter.run"
  version "v0.50.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.50.0/porter_v0.50.0_Darwin_x86_64.zip"
    sha256 "550615ed2e460dca9f8971555ef99be0c5ba0d12b73077f482a0c67a4231ae02"

    def install
      bin.install "porter"
    end
  end
end
