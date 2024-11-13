# FPGA-Mux_2to1

This VHDL code implements a **2-to-1 Multiplexer**, a fundamental digital circuit component used to select one of two inputs (`A` or `B`) based on a control signal `s` and output the selected input to `Y`.

- **Inputs**: 
  - `A`, `B`: The two data inputs.
  - `s`: The select signal.
- **Output**: 
  - `Y`: The output that reflects either `A` or `B`, depending on the value of `s`.
  
- **Functionality**:
  - When `s = '0'`, `Y` is assigned the value of `A`.
  - When `s = '1'`, `Y` is assigned the value of `B`.

This 2-to-1 multiplexer is useful in digital design for routing data based on control signals and is often used in larger multiplexing schemes or as part of data selectors in various digital systems.

https://www.youtube.com/watch?v=bb1wZVFthPM
