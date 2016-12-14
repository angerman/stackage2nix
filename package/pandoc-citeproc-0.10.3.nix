{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hs-bibutils, mtl
, old-locale, pandoc, pandoc-types, parsec, process, rfc5051
, setenv, split, syb, tagsoup, temporary, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.10.3";
  sha256 = "0n2dvz3x6kb7a827smbw19cqg7bj83nb9hhazgnhiyx9j7zk6qig";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051
    setenv split syb tagsoup text time unordered-containers vector
    xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath pandoc
    pandoc-types syb text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath pandoc pandoc-types
    process temporary text yaml
  ];
  doCheck = false;
  homepage = "https://github.com/jgm/pandoc-citeproc";
  description = "Supports using pandoc with citeproc";
  license = stdenv.lib.licenses.bsd3;
}