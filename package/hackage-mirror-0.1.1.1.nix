{ mkDerivation, aws, base, bytestring, cereal, conduit
, conduit-extra, cryptohash, data-default, directory, exceptions
, fast-logger, filepath, http-conduit, lifted-async, lifted-base
, mmorph, monad-control, monad-logger, old-locale
, optparse-applicative, resourcet, retry, shakespeare, stm, tar
, template-haskell, temporary, text, thyme, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hackage-mirror";
  version = "0.1.1.1";
  sha256 = "1blfxvxikhfpmr20k5cbn29wzn2d6h8i0s8qq3k1m0qx0vkvl46p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws base bytestring cereal conduit conduit-extra cryptohash
    data-default directory exceptions fast-logger filepath http-conduit
    lifted-async lifted-base mmorph monad-control monad-logger
    old-locale resourcet retry shakespeare stm tar template-haskell
    temporary text thyme transformers unordered-containers
  ];
  executableHaskellDepends = [
    base monad-logger optparse-applicative
  ];
  homepage = "http://fpcomplete.com";
  description = "Simple mirroring utility for Hackage";
  license = stdenv.lib.licenses.mit;
}