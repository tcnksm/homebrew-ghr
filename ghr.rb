require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.1.1'

  if Hardware.is_64_bit?
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.1/ghr_v0.1.1_darwin_amd64.zip"
    sha1 "70af4de52699284cc20f37f49b9f671cc6f2c6d4"
  else
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.1/ghr_v0.1.1_darwin_386.zip"
    sha1 "6501b1dfd016859e02cb353bb48f86bb5468135b"
  end

  depends_on :arch => :intel

  def install
    bin.install 'ghr'
  end

  def caveats
    msg = <<-'EOF'
 ________  ___  ___  ________
|\   ____\|\  \|\  \|\   __  \
\ \  \___|\ \  \\\  \ \  \|\  \
 \ \  \  __\ \   __  \ \   _  _\
  \ \  \|\  \ \  \ \  \ \  \\  \|
   \ \_______\ \__\ \__\ \__\\ _\
    \|_______|\|__|\|__|\|__|\|__|

EOF
  end
end
