class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.0/porter_v0.48.0_Darwin_x86_64.zip"
    sha256 "db5aec281a3327006333fa367878fe04b64d416a773a2dccef5154bbcccb403c"

    def install
      bin.install "porter"
    end
  end
end
