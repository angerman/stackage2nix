{ mkDerivation, base, safecopy, stdenv, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.1";
  sha256 = "19hxgi6rn5pg51jd8v64b96a2j0vh016xcbja8vdhkbdpiizyq9j";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = stdenv.lib.licenses.bsd3;
}