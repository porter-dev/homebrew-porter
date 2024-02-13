class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.37"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.37/porter_v0.52.37_Darwin_x86_64.zip"
    sha256 "d9b57aa45754cea6a4d5fec7063d0708fe063f1cd62f7d694f9be6c6e8a73143"

    def install
      bin.install "porter"
    end
  end
end
