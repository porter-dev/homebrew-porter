class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.5/porter_v0.26.5_Darwin_x86_64.zip"
    sha256 "cda7547b7e2b0a9416c2a7a4ec5a11ecf3faba3d8f51f08cf98f42370d286b44"

    def install
      bin.install "porter"
    end
  end
end
