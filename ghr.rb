require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.10.2'

  url "https://github.com/tcnksm/ghr/releases/download/v0.10.2/ghr_v0.10.2_darwin_amd64.zip"
  sha256 "1cb1115591624eaa0b836f5e6f375cc1c66eff1257a63e2393b07c3ac9491ea9"

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
