{ mkDerivation, aeson, ansi-wl-pprint, atom-conduit, base
, bytestring, case-insensitive, chunked-data, comonad, compdata
, conduit, conduit-combinators, conduit-parse, connection
, containers, directory, dyre, exceptions, fast-logger, filepath
, free, hashable, HaskellNet, HaskellNet-SSL, http-client
, http-client-tls, http-types, mime-mail, mono-traversable
, monoid-subclasses, network, opml-conduit, optparse-applicative
, rainbow, rainbox, rss-conduit, text, time, timerep, tls
, transformers, uri-bytestring, xml, xml-conduit
}:
mkDerivation {
  pname = "imm";
  version = "1.0.1.0";
  sha256 = "12v56pzc99cc39drcagrlhxw15vxwlan4dbsna4hxs9xnhalhyi8";
  revision = "1";
  editedCabalFile = "b6f35aaba374bd580f6f40b4629047706562a9d677ff917a7b0dee1063817e25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint atom-conduit base bytestring case-insensitive
    chunked-data comonad compdata conduit conduit-combinators
    conduit-parse connection containers directory dyre exceptions
    fast-logger filepath free hashable HaskellNet HaskellNet-SSL
    http-client http-client-tls http-types mime-mail mono-traversable
    monoid-subclasses network opml-conduit optparse-applicative rainbow
    rainbox rss-conduit text time timerep tls transformers
    uri-bytestring xml xml-conduit
  ];
  executableHaskellDepends = [ base free ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each unread element of RSS/Atom feeds";
  license = "unknown";
}