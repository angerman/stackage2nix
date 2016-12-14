{ mkDerivation, base, contravariant, microlens, stdenv }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.1";
  sha256 = "15gmqxi24jy8w83852y5qf4xymiilkl24sppcaw7r2hn6yfz30s9";
  libraryHaskellDepends = [ base contravariant microlens ];
  homepage = "http://github.com/aelve/microlens";
  description = "True folds and getters for microlens";
  license = stdenv.lib.licenses.bsd3;
}