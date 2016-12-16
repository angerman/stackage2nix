{ mkDerivation, aeson, base, binary, bytestring, cmdargs, conduit
, conduit-extra, connection, containers, deepseq, directory, extra
, filepath, haskell-src-exts, http-conduit, http-types, js-flot
, js-jquery, mmap, network, network-uri, network-uri-flag
, old-locale, process, QuickCheck, resourcet, stdenv, tar
, template-haskell, text, time, transformers, uniplate, utf8-string
, vector, wai, wai-logger, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "hoogle";
  version = "5.0.1";
  sha256 = "0bhiqdn3d5s114cg911v4zwc22h2dbwljsahyiw4ymqlkrvnvsks";
  revision = "1";
  editedCabalFile = "f4c60280f4b1981d841303c3ee7902cc5c35779eef469f521aa6e590450f5b21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cmdargs conduit conduit-extra
    connection containers deepseq directory extra filepath
    haskell-src-exts http-conduit http-types js-flot js-jquery mmap
    network network-uri network-uri-flag old-locale process QuickCheck
    resourcet tar template-haskell text time transformers uniplate
    utf8-string vector wai wai-logger warp warp-tls zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hoogle.haskell.org/";
  description = "Haskell API Search";
  license = stdenv.lib.licenses.bsd3;
}