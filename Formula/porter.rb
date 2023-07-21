class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.9/porter_v0.49.9_Darwin_x86_64.zip"
    sha256 "a96f069943db8db3bb147b8fcd1ec4f304dbf3208edaf8231747a7f490727b31"

    def install
      bin.install "porter"
    end
  end
end
