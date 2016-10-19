require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.5.1'

  url "https://github.com/tcnksm/ghr/releases/download/v0.5.1/ghr_v0.5.1_darwin_amd64.zip"
  sha256 "aaf99f6aea4ef5af05bc569aa5d1d41e683dafd27e55ddb9f9af2607db7b8983"

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
