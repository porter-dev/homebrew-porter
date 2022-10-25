class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.4/porter_v0.40.4_Darwin_x86_64.zip"
    sha256 "f3c0b6547cc86c78cc9b7e96c8f18874afa519f6877030cdef0ffe3eccc61e47"

    def install
      bin.install "porter"
    end
  end
end
