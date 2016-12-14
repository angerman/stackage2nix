{ mkDerivation, base, bytestring, containers, cookie, data-default
, path-pieces, serversession, text, time, transformers
, unordered-containers, wai, yesod-core
}:
mkDerivation {
  pname = "serversession-frontend-yesod";
  version = "1.0";
  sha256 = "0lv7gkj4inks98g44n5kqvx5s4c66lmxf7gqfdly54znggglcf86";
  libraryHaskellDepends = [
    base bytestring containers cookie data-default path-pieces
    serversession text time transformers unordered-containers wai
    yesod-core
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Yesod bindings for serversession";
  license = stdenv.lib.licenses.mit;
}