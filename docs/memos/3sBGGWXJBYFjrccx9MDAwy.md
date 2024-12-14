---
revision_date: 2024-11-22T00:29:47Z
---
# "The file size (X.XX M) exceeds configured limit (X.XX M). Code insight features are not available" in IntelliJ IDEs:
"The file size (X.XX M) exceeds configured limit (X.XX M). Code insight features are not available" in IntelliJ IDEs:
To solve the issue, open from the menu: Help > Edit Custom Properties. Set the parameter: `idea.max.intellisense.filesize=``<big number in KB, like 25000; not too high or it will bug itself>` Then restart IDE.
* *intellij idea - File size exceeds configured limit (2560000), code insight features not available*: https://stackoverflow.com/questions/23057988/file-size-exceeds-configured-limit-2560000-code-insight-features-not-availabl/23058324#23058324
* *[Solved] android | The file size exceed the configured limit*: https://www.holadevs.com/pregunta/92062/the-file-size-exceed-the-configured-limit-code-insight-features-are-not-avaible
* *How to fix «The file size exceeds configured limit» / «Code insight features are not available» in IntelliJ IDEA?*: https://df.tips/t/topic/826