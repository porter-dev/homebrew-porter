class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.2/porter_v0.52.2_Darwin_x86_64.zip"
    sha256 "02068ec6312176508bcc1cc5552bb951037a545ad2bb34fc71c199a73addcb7c"

    def install
      bin.install "porter"
    end
  end
end
