class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.3/porter_v0.24.3_Darwin_x86_64.zip"
    sha256 "f35ff9b02bf1a325506b7dc862555b84596e18a152245383dee0bc4e9f3fa67b"

    def install
      bin.install "porter"
    end
  end
end
