{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, Glob, hastache, http-client, http-client-tls, http-types, mtl
, optparse-applicative, process, stdenv, text
}:
mkDerivation {
  pname = "hackmanager";
  version = "0.1.0.0";
  sha256 = "0iim0mr6sxxjx9krj6mc50aysk9lj15gdffyaqp9pyf8fbvynp4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory file-embed Glob hastache
    http-client http-client-tls http-types mtl process text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "http://github.com/agrafix/hackmanager";
  description = "Generate useful files for Haskell projects";
  license = stdenv.lib.licenses.bsd3;
}