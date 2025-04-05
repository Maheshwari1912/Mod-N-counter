# Mod-N-counter
**Introduction to Mod-N Counter**

A Mod-N Counter (also called an N-state counter) is a sequential circuit that counts from 0 to (N-1) and then resets back to 0. It is widely used in digital electronics for counting applications such as timers, frequency dividers, and state machines.

**working:**

A Mod-N counter has N distinct states, cycling through them sequentially.

It can be implemented using flip-flops (JK, D, or T flip-flops).

The number of flip-flops required depends on the number of states:

**Number of Flip-Flops=log2𝑁**

Example: A Mod-8 counter needs 3 flip-flops (since 2^3=8)

**Types of Mod-N Counters**

Up Counter – Counts 0 → N-1, then resets to 0.

Down Counter – Counts N-1 → 0, then loops back.

Up-Down Counter – Can count up or down based on a control input.

Ring Counter – Circular shifting of a single '1' across flip-flops.

Johnson Counter – Circular shifting with complemented feedback.

**Example: Mod-4 Counter**

A Mod-4 counter has 4 states: (00, 01, 10, 11) and then resets to 00.

The sequence repeats every 4 cycles.

**Applications of Mod-N Counters**

✅ Frequency Division

✅ Digital Timers

✅ Sequence Generators

✅ Binary Counters in Microprocessors

**simulation results:**

![image](https://github.com/user-attachments/assets/2f04d98a-2f72-4685-bf97-5774347bf59e)
