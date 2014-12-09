require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.2.0'
  url "https://github.com/tcnksm/ghr/releases/download/v0.2.0/ghr_v0.2.0_darwin_amd64.zip"
  sha1 "924daee6cf66706535d9f2b48e57d7a15cabe20e"

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
