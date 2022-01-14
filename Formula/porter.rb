class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.1/porter_v0.15.1_Darwin_x86_64.zip"
    sha256 "05a24cd3d9e1a3230f21339eea411264610e027e459c9bb5aab063c92e243cd4"

    def install
      bin.install "porter"
    end
  end
end
