class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.8/porter_v0.41.8_Darwin_x86_64.zip"
    sha256 "c8f1fe51ef3e2489ed736249d16669c0a8b9dc711e8df7d4902cb2464cb0d836"

    def install
      bin.install "porter"
    end
  end
end
