require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.1.2'
  url "https://github.com/tcnksm/ghr/releases/download/v0.1.2/ghr_v0.1.2_darwin_amd64.zip"
  sha1 "0de807051172006ec3cd77874d7a1be22dfef378"

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
