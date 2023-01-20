class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.4/porter_v0.42.4_Darwin_x86_64.zip"
    sha256 "SHA256804b4d9b99da4738a4aa9f7161de1a7867b96e8f6973201524453d1736837c34"

    def install
      bin.install "porter"
    end
  end
end
