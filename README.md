# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception. This error occurs when a value is assigned to a subtype that falls outside the subtype's defined range.

The `bug.ada` file contains code that intentionally produces this error. The `bugSolution.ada` file shows how to prevent the error by adding input validation.

This example highlights the importance of careful subtype definition and input validation to prevent runtime errors.