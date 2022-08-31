class Porter < Formula
  homepage "https://porter.run"
  version "v0.36.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.36.0/porter_v0.36.0_Darwin_x86_64.zip"
    sha256 "3b05c643de813f46dc9680ab16125eb400f2b3badc15035bad8aca4336009f66"

    def install
      bin.install "porter"
    end
  end
end
