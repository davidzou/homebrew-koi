class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.1/koi-1.0.1.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 '4e92e4168ac45acda08c01999ab46a79aa146e933801a1fd9d5195e254414cdb'
  version '1.0.1'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
