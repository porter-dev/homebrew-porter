class Porter < Formula
  homepage "https://porter.run"
  version "v0.44.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.44.0/porter_v0.44.0_Darwin_x86_64.zip"
    sha256 "42998afe9b61f5ebd716e725d1cc2835a92b7bf2e7c687114b3339c422cdb6b3"

    def install
      bin.install "porter"
    end
  end
end
