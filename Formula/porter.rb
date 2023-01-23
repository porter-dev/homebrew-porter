class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.5/porter_v0.42.5_Darwin_x86_64.zip"
    sha256 "SHA2560019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

    def install
      bin.install "porter"
    end
  end
end
