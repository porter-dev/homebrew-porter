class Porter < Formula
  homepage "https://porter.run"
  version "v0.43.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.43.0/porter_v0.43.0_Darwin_x86_64.zip"
    sha256 "a17bce8ca27f2766264012ce0ee0475a976679d2b22290aa8474639f8bd8ffdd"

    def install
      bin.install "porter"
    end
  end
end
