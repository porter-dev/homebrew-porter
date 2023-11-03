class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.18"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.18/porter_v0.52.18_Darwin_x86_64.zip"
    sha256 "7ae14931efbdbb56235d9d001e505971af34f0327938379b950bb956d2e37667"

    def install
      bin.install "porter"
    end
  end
end
