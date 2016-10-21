require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.5.2'

  url "https://github.com/tcnksm/ghr/releases/download/v0.5.2/ghr_v0.5.2_darwin_amd64.zip"
  sha256 "7c36e59ccb9b9ba08b9fa4239a803c28d9585f38f4db05c7f223eefe625111b9"

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
