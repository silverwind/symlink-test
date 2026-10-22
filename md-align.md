# H1a Heading one

P01 Paragraph with **bold**, *italic*, ~~strike~~, `code`, [link](https://example.com) and <kbd>Ctrl</kbd>+<kbd>C</kbd>.

## H2a Heading two with `code`

P02 Inline H<sub>2</sub>O, x<sup>2</sup>, <mark>mark</mark>, <ins>ins</ins>, <abbr title="t">abbr</abbr>, <samp>samp</samp>, <var>var</var>, <small>small</small>, <q>q</q>.
P02b soft break line,  
P02c after hard break.

### H3a Heading three
#### H4a Heading four
##### H5a Heading five
###### H6a Heading six

P03 After h6.

---

P04 After hr.

***

> Q01 Single paragraph quote.

> Q02 First quote paragraph.
>
> Q03 Second quote paragraph.
>
> > Q04 Nested quote.
>
> - Q05 list in quote
> - Q06 item
>
> ```
> Q07 code in quote
> ```

> [!NOTE]
> A01 Note alert.

> [!TIP]
> A02 Tip alert.

> [!IMPORTANT]
> A03 Important alert.

> [!WARNING]
> A04 Warning alert.

> [!CAUTION]
> A05 Caution alert.
>
> A06 Second alert paragraph.

- U01 tight item
- U02 tight item
  - U03 nested item
    - U04 nested deeper
- U05 tight item

P05 After tight list.

- U06 loose item

- U07 loose item

  U08 second paragraph in loose item

- U09 loose item

1. O01 ordered
2. O02 ordered
   1. O03 nested ordered
      1. O04 nested deeper
3. O05 ordered

P05b Separator.

5. O06 start at five
6. O07 six

P05c Separator.

1. O08 tight item with code block:
   ```js
   C01 const a = 1;
   ```
2. O09 after code

P05d Separator.

1. O10 loose item with code block:

   ```js
   C02 const b = 2;
   ```

2. O11 after code

- [ ] T01 unchecked task
- [x] T02 checked task
  - [ ] T03 nested task
- T04 plain item in task list

1. [ ] T05 ordered task
2. [x] T06 ordered task

- [ ] T07 loose task

- [x] T08 loose task

  T09 second paragraph in loose task

```
C03 plain fenced block
C03b long line ..................................................................................................................................................................................................................................................................................
```

    C04 indented code block

```go
C05 package main
```
```go
C06 consecutive fence
```

| TH1 left | TH2 center | TH3 right |
| :--- | :---: | ---: |
| TD1 a | TD2 `code` | TD3 1 |
| TD4 longer cell content | TD5 b | TD6 22 |
| TD7 c | TD8 d | TD9 333 |

P06 After table.

| TH4 a | TH5 b |
| --- | --- |
| TD10 wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide wide | TD11 x |

<details>
<summary>S01 Summary text</summary>

D01 Details content.

</details>

<details open>
<summary>S02 Open summary</summary>

D02 Open details content.

- D03 list in details

</details>

<details>
<summary><h3>S03 heading summary</h3></summary>

D04 Heading summary content.

</details>

<dl>
<dt>DT1 term</dt>
<dd>DD1 definition</dd>
<dt>DT2 term</dt>
<dd>DD2 definition</dd>
</dl>

P07 Footnote ref[^1] and another[^note].

P08 Inline math $E = mc^2$ here.

$$
M_1 = \sum_{i=1}^n x_i
$$

P09 Image ![I01 alt](img.png) inline and linked [![I02 alt](img.png)](https://example.com).

![I03 alt](wide.png)

<p align="center">P10 centered paragraph <img src="img.png" alt="I04" width="32"></p>

<img src="img.png" alt="I05" align="right">

P11 Emoji :+1: :tada: and a paragraph next to a right-aligned image that wraps around it for a while.

<h2 align="center">H2b HTML heading</h2>

P12 Last paragraph.

[^1]: F01 Footnote one.
[^note]: F02 Footnote two with **bold**.
