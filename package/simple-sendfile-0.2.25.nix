{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, network, process, resourcet, stdenv, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.25";
  sha256 = "0k99j9xfcf83c55jmn202hdinhjaa4yn3dal4rvjk2w2rlhqirha";
  revision = "1";
  editedCabalFile = "ac78b431148355d859f1b432ce367faf04ba14c244b30818fd0ffc28ec86afab";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = stdenv.lib.licenses.bsd3;
}