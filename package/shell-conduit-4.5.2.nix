{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, monad-control, monads-tf
, process, resourcet, semigroups, split, stdenv, template-haskell
, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.5.2";
  sha256 = "04kc9gzlqbw3d2pj6qn13pnmmrlmx8nmmj5bvxn7zdmh25nw6ys2";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text transformers
    transformers-base unix
  ];
  homepage = "https://github.com/chrisdone/shell-conduit";
  description = "Write shell scripts with Conduit";
  license = stdenv.lib.licenses.bsd3;
}