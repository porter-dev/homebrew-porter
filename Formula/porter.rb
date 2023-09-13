class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.8/porter_v0.51.8_Darwin_x86_64.zip"
    sha256 "0f3933bbb8fbbcb0d71eb7b8f409653770219dea0b1c775e7bfbe24b0fe3964c"

    def install
      bin.install "porter"
    end
  end
end
