{ mkDerivation, base, stdenv, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.3.1";
  sha256 = "09vykw89x981fywy0w1pci2v8zy3ajyjwh9z2n610vjacmd1v03j";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = stdenv.lib.licenses.bsd3;
}