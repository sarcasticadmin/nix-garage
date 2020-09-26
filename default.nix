{ nixpkgs ? import <nixpkgs> {} }:
let
  garage-overlay = import ./overlay.nix;
  pkgs = import nixpkgs.path { config = {}; overlays = [ garage-overlay ]; };
in
{
  imgs = import ./imgs { inherit pkgs; };
}
