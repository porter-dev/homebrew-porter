class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.5/porter_v0.24.5_Darwin_x86_64.zip"
    sha256 "1a2c51eb14f6d2fa17f5ea33525e85f31cd7200243499cd9913e95c8effcb4eb"

    def install
      bin.install "porter"
    end
  end
end
