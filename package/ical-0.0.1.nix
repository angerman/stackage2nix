{ mkDerivation, aeson, attoparsec, base, containers, either, mtl
, text, time, transformers
}:
mkDerivation {
  pname = "ical";
  version = "0.0.1";
  sha256 = "10nqlypcv7rpc8q83rjhpb2n3sfqfx6p3xhf123hmacs4ks5vr7m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers either mtl text time transformers
  ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/ical#readme";
  description = "iCalendar format parser and org-mode converter";
  license = stdenv.lib.licenses.bsd3;
}