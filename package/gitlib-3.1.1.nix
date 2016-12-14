{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lifted-async, lifted-base, monad-control, mtl
, resourcet, semigroups, tagged, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.1";
  sha256 = "1vwmyfmqlly351jq9pgjhcfhnxvrhzkd4lfq7qpsa37vca5pas6x";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable lifted-async
    lifted-base monad-control mtl resourcet semigroups tagged text time
    transformers unix unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = stdenv.lib.licenses.mit;
}