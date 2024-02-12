class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.36"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.36/porter_v0.52.36_Darwin_x86_64.zip"
    sha256 "59bee6b3e6a284fd5a7b6ebe7c8f3434a0f07988f76f2d10d94c95070940e296"

    def install
      bin.install "porter"
    end
  end
end
