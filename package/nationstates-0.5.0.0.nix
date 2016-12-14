{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, multiset, stdenv, tls, transformers
, xml
}:
mkDerivation {
  pname = "nationstates";
  version = "0.5.0.0";
  sha256 = "14jnyzbjfvs0kcpdm5nwb9s4bnwqwc10q6484k77gbhn3gfgq3h2";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types multiset tls transformers xml
  ];
  homepage = "https://github.com/lfairy/nationstates";
  description = "NationStates API client";
  license = stdenv.lib.licenses.asl20;
}