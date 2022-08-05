class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.4/porter_v0.34.4_Darwin_x86_64.zip"
    sha256 "7628a052389f3a956d2326b4c692f2e69fa63cc6784a4bff4ea98f62f62963f0"

    def install
      bin.install "porter"
    end
  end
end
