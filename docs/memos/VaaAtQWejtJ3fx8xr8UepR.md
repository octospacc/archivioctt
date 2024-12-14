---
revision_date: 2024-06-16T22:35:46Z
---
# Lupa, integrates the runtimes of Lua or LuaJIT2 into CPython:
Lupa, integrates the runtimes of Lua or LuaJIT2 into CPython:
* https://pypi.org/project/lupa/
* https://github.com/scoder/lupa
With proper setup it can be safely used to run untrusted code in Python, because blocking access to dangerous methods works, just note I would always use interpreted Lua because LuaJIT has potential for holes (like any JIT engine):
* Can Lupa be used to run untrusted lua code in python? https://stackoverflow.com/questions/17454263/can-lupa-be-used-to-run-untrusted-lua-code-in-python#17455485