# blink-cmp-under-comparator

A tiny function for blink.cmp to better sort completion items that start with one or more underlines.

This is <https://github.com/lukas-reineke/cmp-under-comparator> ported to blink.cmp .

Example:

```
  {
    "Saghen/blink.cmp",
    opts = {
      fuzzy = {
        sorts = { "score", require("blink-cmp-under-comparator").under, "sort_text" }
      }
    }
  }
```
