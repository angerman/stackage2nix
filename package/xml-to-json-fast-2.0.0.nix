{ mkDerivation, base, directory, process, stdenv, tagsoup, text }:
mkDerivation {
  pname = "xml-to-json-fast";
  version = "2.0.0";
  sha256 = "0gsn8wdiwmvr7nvxbfj9vpzlxwdh8m9lprx2hxnkrnslmbhjz1fx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagsoup text ];
  executableHaskellDepends = [ base directory process ];
  homepage = "https://github.com/sinelaw/xml-to-json-fast";
  description = "Fast, light converter of xml to json capable of handling huge xml files";
  license = stdenv.lib.licenses.mit;
}