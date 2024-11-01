{ lib, plib, ... }:

rec {
  luaDefaultOptions = {
    luaPath = [];
    luaCPath = [];
  };
  makeToolchain = pkgs: projectRoot: options: {
    lua = "${pkgs.luajit}/bin/lua";
    luaOptions = lib.attrsets.recursiveUpdate luaDefaultOptions options;
    inherit makeSourceFromGeneratorCommand projectRoot;
    system = pkgs.system;
  };
  makeSourceFromGeneratorCommand = toolchain: path: arguments:
    lib.concatStringsSep " " ([
      "LUA_PATH=${lib.strings.concatStringsSep ";" (map (x: "$(pwd)/${x |> lib.strings.escape [";"] |> lib.strings.escapeShellArg}") toolchain.luaOptions.luaPath)}"
      "LUA_CPATH=${lib.strings.concatStringsSep ";" (map (x: "$(pwd)/${x |> lib.strings.escape [";"] |> lib.strings.escapeShellArg}") toolchain.luaOptions.luaCPath)}"
      toolchain.lua
      (path |> plib.dropStorePrefix)
    ] ++ arguments);
}

