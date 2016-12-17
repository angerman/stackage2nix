{ mkDerivation, array, base, binary, containers, data-default
, filepath, hashable, hspec, microlens-platform, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, stdenv
, template-haskell, tools, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.2.1";
  sha256 = "1kgsrw0xkmhvksr26z9m6axvv7hvn8xyfxl37a3hrbczz88325aq";
  libraryHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform oo-prototypes pointedlist regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  libraryToolDepends = [ tools.alex ];
  testHaskellDepends = [
    array base binary containers data-default filepath hashable hspec
    microlens-platform pointedlist QuickCheck regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi-language";
  description = "Collection of language-related Yi libraries";
  license = stdenv.lib.licenses.gpl2;
}