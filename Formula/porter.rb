class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.45"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.45/porter_v0.52.45_Darwin_x86_64.zip"
    sha256 "8798863251b08bbe9063a94504b9df3bf867ca4ad47ecfc4973f1bebf6546ff5"

    def install
      bin.install "porter"
    end
  end
end
