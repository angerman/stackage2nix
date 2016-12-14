{ mkDerivation, base, bytestring, cookie, data-default, path-pieces
, serversession, text, time, transformers, unordered-containers
, vault, wai, wai-session
}:
mkDerivation {
  pname = "serversession-frontend-wai";
  version = "1.0";
  sha256 = "0rxifhjirhmhk1x14m6lvpv6dl32g179i4i3xi3dq59r7l716j0b";
  libraryHaskellDepends = [
    base bytestring cookie data-default path-pieces serversession text
    time transformers unordered-containers vault wai wai-session
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "wai-session bindings for serversession";
  license = stdenv.lib.licenses.mit;
}