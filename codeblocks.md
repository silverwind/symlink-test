# Code block trailing newline fixture

## none

```
plain one
plain two
```

## text

```text
text one
```

## sh

```sh
make build
```

## bash

```bash
echo bash
```

## console

```console
$ make test
ok
```

## shell-session

```shell-session
$ echo session
session
```

## diff

```diff
--- a/f
+++ b/f
@@ -1 +1 @@
-a
+b
```

## patch

```patch
-old
+new
```

## js

```js
const a = 1;
```

## go

```go
fmt.Println("go")
```

## python

```python
print("python")
```

## json

```json
{"a": 1}
```

## yaml

```yaml
key: value
```

## dockerfile

```dockerfile
FROM alpine
```

## makefile

```makefile
all:
	echo make
```

## c

```c
int a;
```

## rust

```rust
fn main() {}
```

## html

```html
<p>html</p>
```

## unknown language

```nosuchlang
unknown lang
```

## tilde fence

~~~sh
tilde fence
~~~

## trailing blank line

```sh
blank after

```

## two trailing blank lines

```sh
two blanks after


```

## whitespace-only last line

```sh
spaces after
   
```

## empty

```
```

## indented

    indented one
    indented two

## unclosed at EOF

```sh
unclosed at eof
