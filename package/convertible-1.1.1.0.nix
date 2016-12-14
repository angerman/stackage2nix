{ mkDerivation, base, bytestring, containers, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.1.1.0";
  sha256 = "0v18ap1mccnndgxmbfgyjdicg8jlss01bd5fq8a576dr0h4sgyg9";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = stdenv.lib.licenses.bsd3;
}