class Porter < Formula
  homepage "https://porter.run"
  version "v0.18.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.18.0/porter_v0.18.0_Darwin_x86_64.zip"
    sha256 "605b1c7a422d315db4088094636c5b3fb85527aba45334ebe47b40343606db15"

    def install
      bin.install "porter"
    end
  end
end
