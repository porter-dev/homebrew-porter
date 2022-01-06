class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.0-test5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.0-test5/porter_v0.14.0-test5_Darwin_x86_64.zip"
    sha256 "44be92f2881b092f8b9f6961b0369cab9e4548d120f0f2e8d85cda10763483a6"

    def install
      bin.install "porter"
    end
  end
end
