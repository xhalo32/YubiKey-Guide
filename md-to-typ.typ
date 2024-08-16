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
'`(gpg|gpgconf|pip|ykman|pkill|gpg-connect-agent|ssh-add|export|sudo|pass) ([^`]+)`' '```bash $1 $2```'
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
"^\*Note\*\s+(.*)" '#note[$1]'
```

```
"^\*Warning\*s+(.*)" '#warning[$1]'
```

```
"^\*Tip\*\s+(.*)" '#tip[$1]'
```

```
"^\*Important\*\s+(.*)" '#important[$1]'
```

== Checkboxes

```

```

== Tables

Probably not possible with regex