# A formula that installs the Instant Client Basic package.
class InstantclientBasic < Formula
  desc "Oracle Instant Client Basic x64"
  homepage "https://www.oracle.com/database/technologies/instant-client/macos-intel-x86-downloads.html"

  url "https://download.oracle.com/otn_software/mac/instantclient/233023/instantclient-basic-macos.arm64-23.3.0.23.09-1.dmg"
  sha256 "1bcddb583870f70c232d579edb8a32fd58497028a4eff1ad28ece0397ba8d7fe"


  def install
    lib.install Dir["*.dylib*"]
  end
end
