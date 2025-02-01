{ lib, ... }:

{
  parse = fpath:
    fpath
    |> lib.fpath.toPath
    |> lib.readFile
    |> lib.splitString "\n"
    |> lib.filter (a: lib.hasPrefix "#include " a)
    |> map (x: x
      |> lib.strings.split ''#include ( |(/\*.*\*/))*(".*")|(<.*>)''
      |> lib.filter (a: lib.isList a)
      |> lib.lists.flatten
      |> lib.filter (a: builtins.isString a)
      |> lib.lists.last
    )
    |> lib.filter (a: lib.hasPrefix "\"" a)
    |> map (x: x
      |> lib.strings.removePrefix "\""
      |> lib.strings.removeSuffix "\""
    )
    |> lib.lists.unique;
}

