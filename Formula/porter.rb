class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.3/porter_v0.32.3_Darwin_x86_64.zip"
    sha256 "ff6867ab878e1754de763dadfe1ad2926273461be640ab877885c846ec87fa29"

    def install
      bin.install "porter"
    end
  end
end
