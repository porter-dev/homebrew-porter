class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.3/porter_v0.14.3_Darwin_x86_64.zip"
    sha256 "84eb920d20dcb6c5241d5fd3cff5d46551cdf152a4709bbf9f3c2b6d139b620c"

    def install
      bin.install "porter"
    end
  end
end
