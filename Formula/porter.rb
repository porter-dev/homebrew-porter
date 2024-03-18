class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.43"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.43/porter_v0.52.43_Darwin_x86_64.zip"
    sha256 "c43825ece8ec28d8959c2220a2511a8f57fa9c119d484d09eb7dd299c73c6c12"

    def install
      bin.install "porter"
    end
  end
end
