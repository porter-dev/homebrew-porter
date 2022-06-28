class Porter < Formula
  homepage "https://porter.run"
  version "v0.31.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.31.0/porter_v0.31.0_Darwin_x86_64.zip"
    sha256 "26b691b103c52508551a51ac8f8d1dc83f09bbce9b5902f04aafca008c326b33"

    def install
      bin.install "porter"
    end
  end
end
