class Porter < Formula
  homepage "https://porter.run"
  version "v0.28.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.28.1/porter_v0.28.1_Darwin_x86_64.zip"
    sha256 "b34047de172a59aca9627dd3bf0038b896cf32e473200b75a0d4dd2707abb6a5"

    def install
      bin.install "porter"
    end
  end
end
