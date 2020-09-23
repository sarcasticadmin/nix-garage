{ pkgs ? import <nixpkgs> {} }:

{
  flasksample = pkgs.callPackage ./pkgs/flasksample {};
  imgs = import ./imgs { inherit pkgs; };
}
