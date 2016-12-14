{ mkDerivation, base, containers, exceptions, monad-control, mtl
, pipes, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.4";
  sha256 = "0vj86mkwbdywjqnxaf5rj7nm5nqpz5wxjvlh2w4wg5l5nddclbah";
  revision = "1";
  editedCabalFile = "c91c8835d9ed03ad82795b877f080a06ed43557bacf5bce90121ca0e6d58e873";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes transformers
    transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = stdenv.lib.licenses.bsd3;
}