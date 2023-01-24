class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.5/porter_v0.42.5_Darwin_x86_64.zip"
    sha256 "SHA256b21fb1be0326b9c7128aea37bfe9be17f0cb0fe9a5001a055fd0dec812965f80"

    def install
      bin.install "porter"
    end
  end
end
