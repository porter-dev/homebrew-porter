class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.4/porter_v0.24.4_Darwin_x86_64.zip"
    sha256 "be60218d4a915f4ec0f20c03e8495bf9df8c60dd85246059f1f83e2ee02f45fa"

    def install
      bin.install "porter"
    end
  end
end
