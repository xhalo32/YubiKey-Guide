= Converting the guide to typst automatically

== Headings

```
"^# " "= "
```

== Code blocks

```
'```console' '```bash'
```

Convert inline shell code to add highlighting

```
'`(gpg|pip) ([^`]+)`' '```bash $1 $2```'
```

== Ordered lists

```
'^(\s*)1\.' '$1+'
```

== Links

```
"\[([^\]]+)\]\(([^\)]+)\)" '#link("$2")[$1]'
```

=== Labels

TODO fix link references

== Emph/bold

```
"\*\*" "*"
```

== Admonitions

```
"^\*Note\*\w+(.*)" "#note[$1]"
```

```
"^\*Warning\*\w+(.*)" "#warning[$1]"
```

== Checkboxes

```

```