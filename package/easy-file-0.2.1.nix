{ mkDerivation, base, directory, filepath, time, unix }:
mkDerivation {
  pname = "easy-file";
  version = "0.2.1";
  sha256 = "0v75081bx4qzlqy29hh639nzlr7dncwza3qxbzm9njc4jarf31pz";
  libraryHaskellDepends = [ base directory filepath time unix ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = stdenv.lib.licenses.bsd3;
}