# My pathces to Ender3Pro with my mods


## Generate patches

```shell
git log --author='<AUTHOR>' --format="%H" --reverse | sed 's/$/^!/g' | nl -w 1 -s ' ' | xargs -I{} sh -c "git format-patch --start-number {}"
```


