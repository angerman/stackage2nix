{ mkDerivation, base, containers, hashable, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "once";
  version = "0.2";
  sha256 = "1a2833v9mvjjh0m87qc5aj0n5yb8wzg5mrxhlh4g7hgsl4lccgkm";
  libraryHaskellDepends = [
    base containers hashable template-haskell unordered-containers
  ];
  homepage = "https://anonscm.debian.org/cgit/users/kaction-guest/haskell-once.git";
  description = "memoization for IO actions and functions";
  license = stdenv.lib.licenses.gpl3;
}