class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.28"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.28/porter_v0.52.28_Darwin_x86_64.zip"
    sha256 "ea399a6dae3af36593383e5797f0cc755447f08cd04b5125520bc05b091f984b"

    def install
      bin.install "porter"
    end
  end
end
