class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.6/porter_v0.42.6_Darwin_x86_64.zip"
    sha256 "17cedea325b19ee1cc40fdad4df01254a46d49b0ffa6112e69a14800f61f09cb"

    def install
      bin.install "porter"
    end
  end
end
