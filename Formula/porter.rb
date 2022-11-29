class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.7/porter_v0.41.7_Darwin_x86_64.zip"
    sha256 "35c6eab908791c48b5fa90152e0d40365b18cd9891b91856dc83e02f63b8ad75"

    def install
      bin.install "porter"
    end
  end
end
