require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.5.4'

  url "https://github.com/tcnksm/ghr/releases/download/v0.5.4/ghr_v0.5.4_darwin_amd64.zip"
  sha256 "c473cd89813e1c94f30887d53a8cd0fced2a8ec6cd100444ba81ce45b32f09eb"

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
