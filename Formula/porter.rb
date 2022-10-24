class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.0/porter_v0.40.0_Darwin_x86_64.zip"
    sha256 "0b8d49554adb9c50fd8805351a9ad91bb67be9c680f85894ce61b67f695e1ed2"

    def install
      bin.install "porter"
    end
  end
end
