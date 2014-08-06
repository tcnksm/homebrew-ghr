require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.1.1'

  if Hardware.is_64_bit?
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.1/ghr_v0.1.1_darwin_amd64.zip"
    sha1 "e5c793001f004b670df77cb57bc033c89201b485"
  else
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.1/ghr_v0.1.1_darwin_386.zip"
    sha1 "642b827ae3d3b52dbc2060630e76604b074e139d"
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
