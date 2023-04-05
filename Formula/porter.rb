class Porter < Formula
  homepage "https://porter.run"
  version "v0.46.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.46.1/porter_v0.46.1_Darwin_x86_64.zip"
    sha256 "371ea21d95d13c1ea2fa5f24e0d80e689a55928040c891f053d8dfd1e39220cd"

    def install
      bin.install "porter"
    end
  end
end
