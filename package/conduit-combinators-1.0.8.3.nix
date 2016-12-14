{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, stdenv, text, transformers, transformers-base, unix, unix-compat
, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.0.8.3";
  sha256 = "1gkd800ba7b24fz2mbprxc0g8ijff78d3fmw29icpcfwqiwy709v";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit conduit-extra filepath monad-control mono-traversable
    mwc-random primitive resourcet text transformers transformers-base
    unix unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit containers directory filepath hspec mono-traversable mtl
    mwc-random QuickCheck safe silently text transformers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = stdenv.lib.licenses.mit;
}