class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.5/porter_v0.37.5_Darwin_x86_64.zip"
    sha256 "fd27a9c2aef5fbd88ce8df3ce6c4b86085ced6028ba869413f5c447219cc2b31"

    def install
      bin.install "porter"
    end
  end
end
