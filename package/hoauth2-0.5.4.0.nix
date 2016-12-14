{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, stdenv, text
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.4.0";
  sha256 = "1yfdlig203hq5dwp7b231xr4dlfv85rl217a52drq6z5bv6v10yw";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = stdenv.lib.licenses.bsd3;
}