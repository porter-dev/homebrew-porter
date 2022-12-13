class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.11"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.11/porter_v0.41.11_Darwin_x86_64.zip"
    sha256 "SHA256c60d52a165a2a47b51e1fe25b7dc1c8f7eecc3516a9c23bb3b0ba3482a994e7e"

    def install
      bin.install "porter"
    end
  end
end
