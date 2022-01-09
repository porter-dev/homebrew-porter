class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.2/porter_v0.14.2_Darwin_x86_64.zip"
    sha256 "a5d10021cdf52a51a99efb69b5cd7440b546ce80a180d74c10f1a940f30309ab"

    def install
      bin.install "porter"
    end
  end
end
