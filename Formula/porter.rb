class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.4/porter_v0.30.4_Darwin_x86_64.zip"
    sha256 "e1e40f99ddc30ef2674e401ad33561e1c30f2409577e1b254ff4c1a4c50ef3c8"

    def install
      bin.install "porter"
    end
  end
end
