class Porter < Formula
  homepage "https://porter.run"
  version "v0.50.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.50.6/porter_v0.50.6_Darwin_x86_64.zip"
    sha256 "ace5a3464836b33ee01b6dea0161aedc59e891d187474c0b15168ad417e3130d"

    def install
      bin.install "porter"
    end
  end
end
