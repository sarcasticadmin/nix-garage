{ pkgs }:

rec {
  awsutils = pkgs.callPackage ./awsutils {
    pkgs = import ../pin { snapshot = "nixos-20-03_0"; };
  };

  helmsman-aws = pkgs.callPackage ./helmsman-aws {
    pkgs = import ../pin { snapshot = "nixos-20-03_0"; };
  };

  magic-wormhole-mailbox = pkgs.callPackage ./magic-wormhole-mailbox { };

  pki-validator  = pkgs.callPackage ./pki-validator { };
}

