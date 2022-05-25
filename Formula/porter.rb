class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.8/porter_v0.26.8_Darwin_x86_64.zip"
    sha256 "81bcecfd9e3c714dd62edad94e2a4d063807964ee09234a44ba5315acaa9d28e"

    def install
      bin.install "porter"
    end
  end
end
