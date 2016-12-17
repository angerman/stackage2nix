{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, gio, glib, gtk3, hgettext, HUnit, mtl, pango
, parsec, pcap, process, QuickCheck, setlocale, stdenv, syspkgs
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.5.4";
  sha256 = "051z39s1xb86ab1a3v4yz8vv8k2kygpixzd878nb1p2pp6xjq74j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gio glib
    gtk3 hgettext mtl pango parsec pcap process setlocale text time
  ];
  executablePkgconfigDepends = [ syspkgs."glib-2.0" ];
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk3
    hgettext HUnit mtl pango pcap QuickCheck setlocale test-framework
    test-framework-hunit text
  ];
  homepage = "http://www.freedesktop.org/wiki/Software/Bustle/";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = "unknown";
}