class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.7/porter_v0.52.7_Darwin_x86_64.zip"
    sha256 "44c3616d414beec6d2e08e593cf5208ef8ccdaae9e9dc0bb8def2a4830348876"

    def install
      bin.install "porter"
    end
  end
end
