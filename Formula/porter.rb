class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.3/porter_v0.15.3_Darwin_x86_64.zip"
    sha256 "67056b612e5bd38a3e3483d4f722addfcba5dac45d1b3578f123c1b3c7eefcbb"

    def install
      bin.install "porter"
    end
  end
end
