{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, mtl, pretty, pretty-show, text, vector, vector-space
}:
mkDerivation {
  pname = "haskell-spacegoo";
  version = "0.2.0.1";
  sha256 = "0g6ximrv5jwibklkyr74vy3qkx8mv4xbpc7f6w1qg9gnlylzmcqy";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra mtl pretty pretty-show
    text vector vector-space
  ];
  description = "Client API for Rocket Scissor Spacegoo";
  license = stdenv.lib.licenses.mit;
}