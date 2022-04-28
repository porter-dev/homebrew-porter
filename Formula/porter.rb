class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.6/porter_v0.24.6_Darwin_x86_64.zip"
    sha256 "ad9fc7234695e8a759f3b410542636790da0a5148e5a23dc7b0fde5cd6957952"

    def install
      bin.install "porter"
    end
  end
end
