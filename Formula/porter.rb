class Porter < Formula
  homepage "https://porter.run"
  version "v0.36.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.36.3/porter_v0.36.3_Darwin_x86_64.zip"
    sha256 "a787d7da37efd5a9b1388ee4d5a3fe23ca1ad784404558f268057d5e62044681"

    def install
      bin.install "porter"
    end
  end
end
