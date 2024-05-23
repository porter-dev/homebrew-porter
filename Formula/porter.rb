class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.56"

  on_macos do
    url "https://github.com/porter-dev/porter-archive/releases/download/v0.52.56/porter_v0.52.56_Darwin_x86_64.zip"
    sha256 "cc6f7fdc3edd398cf0e052f6f452076c9904877eac13a3f0ccc147700fc28a86"

    def install
      bin.install "porter"
    end
  end
end
