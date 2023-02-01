class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.8/porter_v0.42.8_Darwin_x86_64.zip"
    sha256 "471d2019152c2dc6ccc39802ad9842137100b7719a3b90aa0afb9825b58661ec"

    def install
      bin.install "porter"
    end
  end
end
