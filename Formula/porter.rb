class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.4/porter_v0.48.4_Darwin_x86_64.zip"
    sha256 "38ba0c2b87c3e6cd08db7bc12750a88fbc64fb7e413db8b838456d5a6b76f611"

    def install
      bin.install "porter"
    end
  end
end
