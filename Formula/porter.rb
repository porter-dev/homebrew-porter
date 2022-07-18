class Porter < Formula
  homepage "https://porter.run"
  version "v0.33.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.33.1/porter_v0.33.1_Darwin_x86_64.zip"
    sha256 "479ca95ff839ba99e262b5a32b25b9e1f3e7dc5d4db7d4a6c85475247c7ae4b5"

    def install
      bin.install "porter"
    end
  end
end
