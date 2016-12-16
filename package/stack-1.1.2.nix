{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base-compat, base16-bytestring, base64-bytestring, binary
, binary-tagged, blaze-builder, byteable, bytestring, Cabal
, conduit, conduit-extra, containers, cryptohash
, cryptohash-conduit, deepseq, directory, edit-distance, either
, enclosed-exceptions, errors, exceptions, extra, fast-logger
, filelock, filepath, fsnotify, generic-deriving, gitrev, hashable
, hastache, hit, hpack, hpc, hspec, http-client, http-client-tls
, http-conduit, http-types, lifted-base, microlens, monad-control
, monad-logger, monad-unlift, mtl, open-browser
, optparse-applicative, optparse-simple, path, path-io, persistent
, persistent-sqlite, persistent-template, pretty, process
, project-template, QuickCheck, regex-applicative-text, resourcet
, retry, safe, semigroups, split, stdenv, stm, streaming-commons
, tar, template-haskell, temporary, text, text-binary, time, tls
, transformers, transformers-base, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.1.2";
  sha256 = "0986n7rc4z3cb5lqxbajwnvldqfybrfpgdkrzi245igazlj6p0zw";
  revision = "8";
  editedCabalFile = "0eb7cd69c79c481cd463ccd8e33cc8e03bc79169f084c8f9bf3ef006da7c3a12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base base-compat
    base16-bytestring base64-bytestring binary binary-tagged
    blaze-builder byteable bytestring Cabal conduit conduit-extra
    containers cryptohash cryptohash-conduit deepseq directory
    edit-distance either enclosed-exceptions errors exceptions extra
    fast-logger filelock filepath fsnotify generic-deriving hashable
    hastache hit hpack hpc http-client http-client-tls http-conduit
    http-types lifted-base microlens monad-control monad-logger
    monad-unlift mtl open-browser optparse-applicative path path-io
    persistent persistent-sqlite persistent-template pretty process
    project-template regex-applicative-text resourcet retry safe
    semigroups split stm streaming-commons tar template-haskell
    temporary text text-binary time tls transformers transformers-base
    unix unix-compat unordered-containers vector
    vector-binary-instances yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filelock filepath gitrev
    http-client lifted-base microlens monad-control monad-logger mtl
    optparse-applicative optparse-simple path path-io text transformers
  ];
  testHaskellDepends = [
    attoparsec base Cabal conduit conduit-extra containers cryptohash
    directory exceptions hspec http-conduit monad-logger path path-io
    QuickCheck resourcet retry temporary text transformers
  ];
  homepage = "http://haskellstack.org";
  description = "The Haskell Tool Stack";
  license = stdenv.lib.licenses.bsd3;
}