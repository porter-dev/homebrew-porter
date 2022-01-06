class Porter < Formula
    homepage "https://porter.run"
    version "v0.13.7"
  
    on_macos do
      url "https://github.com/porter-dev/porter/releases/download/v0.13.7/porter_v0.13.7_Darwin_x86_64.zip"
      sha256 "c9b3bbb17493d9922177919d53b14203e9580fccb73252bccf07f1fe384b4bbe"
  
      def install
        bin.install "porter"
      end
    end
  end