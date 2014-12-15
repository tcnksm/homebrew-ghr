require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.3.0'
  url "https://github.com/tcnksm/ghr/releases/download/v0.3.0/ghr_v0.3.0_darwin_amd64.zip"
  sha1 "db668dd3c07613aaf2c0aace6cb3e432426e34c6"

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
