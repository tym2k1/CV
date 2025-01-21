{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.texliveFull
    pkgs.okular
  ];
}
