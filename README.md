half adder verification example
===============================

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](./LICENSE)

An example to verify a half adder with [SymbiYosys](https://symbiyosys.readthedocs.io/en/latest/).

Usage
-----

```sh
# This verifies half_adder_with_assertion.v
sby half_adder.sby

# This verifies a bug in wrong_half_adder_with_assertion.v
sby wrong_half_adder.sby
# A .vcd file showing a counterexample is generated
gtkwave wrong_half_adder/engine_0/trace*.vcd
```
