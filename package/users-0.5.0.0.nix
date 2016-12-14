{ mkDerivation, aeson, base, bcrypt, path-pieces, stdenv, text
, time
}:
mkDerivation {
  pname = "users";
  version = "0.5.0.0";
  sha256 = "1m2k3vq938whv9577k3jrgx99hwr272s0fc22p2i6k0dgf9sqqb7";
  libraryHaskellDepends = [
    aeson base bcrypt path-pieces text time
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = stdenv.lib.licenses.mit;
}