{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, monad-control, mtl, safecopy, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.3.1";
  sha256 = "1sl67wdzaf6j773iapjnc1v2k19ycd18irkdpb4px1a1mq6ym0sv";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = stdenv.lib.licenses.bsd3;
}