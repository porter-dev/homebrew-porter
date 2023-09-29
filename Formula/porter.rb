class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.0/porter_v0.52.0_Darwin_x86_64.zip"
    sha256 "e5d39610ed3a3bec78d49bbd7b60062b423fcc68b07815d9c783a273a7f9609d"

    def install
      bin.install "porter"
    end
  end
end
