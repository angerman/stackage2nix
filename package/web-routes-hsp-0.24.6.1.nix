{ mkDerivation, base, hsp, text, web-routes }:
mkDerivation {
  pname = "web-routes-hsp";
  version = "0.24.6.1";
  sha256 = "1arc22l7xk49fp80i1fkvj8xj71lqxrs2g5gnvjzwlkc0azzaz6a";
  libraryHaskellDepends = [ base hsp text web-routes ];
  description = "Adds XMLGenerator instance for RouteT monad";
  license = stdenv.lib.licenses.bsd3;
}