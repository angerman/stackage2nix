{ mkDerivation, base, containers, microlens, stdenv
, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.1.0";
  sha256 = "1ajv2nvkg2wmqi2nx9r6b8863arpqbh820809cgpfmf9p8zzwan6";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = stdenv.lib.licenses.bsd3;
}