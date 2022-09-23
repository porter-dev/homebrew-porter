class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.6/porter_v0.37.6_Darwin_x86_64.zip"
    sha256 "3e6783130f8b31b0d87105a50f51ded9f174bad70b6cb1aa61f99b599cbcc114"

    def install
      bin.install "porter"
    end
  end
end
