// comparison
assert(
  (1 < 2).toString()
  ==
  "true"
);
assert(
  (1 > 2).toString()
  ==
  "false"
);
assert(
  (1 <= 2).toString()
  ==
  "true"
);
assert(
  (1 >= 2).toString()
  ==
  "false"
);
assert(
  (1 == 2).toString()
  ==
  "false"
);
assert(
  (1 != 2).toString()
  ==
  "true"
);

// identity
assert(
  ("a" === "a").toString()
  ==
  "true"
);
assert(
  ("a" !== "a").toString()
  ==
  "false"
);

// assignment
var a: i32;
var f: f64;
assert(
  (a = 1).toString()
  ==
  "1"
);
assert(
  (a += 1).toString()
  ==
  "2"
);
assert(
  (a -= 1).toString()
  ==
  "1"
);
assert(
  (a *= 2).toString()
  ==
  "2"
);
f = 2;
assert(
  (f **= 2).toString()
  ==
  "4.0"
);
a = 4;
assert(
  (a /= 2).toString()
  ==
  "2"
);
assert(
  (a %= 3).toString()
  ==
  "2"
);
assert(
  (a <<= 1).toString()
  ==
  "4"
);
assert(
  (a >>= 1).toString()
  ==
  "2"
);
assert(
  (a >>>= 1).toString()
  ==
  "1"
);
assert(
  (a &= 3).toString()
  ==
  "1"
);
assert(
  (a |= 3).toString()
  ==
  "3"
);
assert(
  (a ^= 2).toString()
  ==
  "1"
);

// arithmetics
assert(
  (1 + 2).toString()
  ==
  "3"
);
assert(
  (1 - 2).toString()
  ==
  "-1"
);
assert(
  (1 * 2).toString()
  ==
  "2"
);
assert(
  (4 / 2).toString()
  ==
  "2"
);
assert(
  (3 % 2).toString()
  ==
  "1"
);

// pow
assert(
  (2 ** 2).toString()
  ==
  "4.0" // TBD
);

// shift
assert(
  (2 << 1).toString()
  ==
  "4"
);
assert(
  (2 >> 1).toString()
  ==
  "1"
);
assert(
  (-1 >>> 30).toString()
  ==
  "3"
);

// bitwise
assert(
  (3 & 1).toString()
  ==
  "1"
);
assert(
  (1 | 2).toString()
  ==
  "3"
);
assert(
  (1 ^ 3).toString()
  ==
  "2"
);

// logical
assert(
  (1 && 2).toString()
  ==
  "2"
);
assert(
  (0 && 2).toString()
  ==
  "0"
);
assert(
  (1 || 2).toString()
  ==
  "1"
);
assert(
  (0 || 2).toString()
  ==
  "2"
);

// overloads
class Foo {
  @operator("<")
  lt(other: Foo): string {
    return "lt";
  }
  @operator(">")
  gt(other: Foo): string {
    return "gt";
  }
  @operator("<=")
  le(other: Foo): string {
    return "le";
  }
  @operator(">=")
  ge(other: Foo): string {
    return "ge";
  }
  @operator("==")
  eq(other: Foo): string {
    return "eq";
  }
  @operator("!=")
  ne(other: Foo): string {
    return "ne";
  }
  @operator("+")
  add(other: Foo): string {
    return "add";
  }
  @operator("-")
  sub(other: Foo): string {
    return "sub";
  }
  @operator("*")
  mul(other: Foo): string {
    return "mul";
  }
  @operator("/")
  div(other: Foo): string {
    return "div";
  }
  @operator("%")
  rem(other: Foo): string {
    return "rem";
  }
  @operator("**")
  pow(other: Foo): string {
    return "pow";
  }
}
var foo = new Foo();
assert(
  (foo < foo)
  ==
  "lt"
);
assert(
  (foo > foo)
  ==
  "gt"
);
assert(
  (foo <= foo)
  ==
  "le"
);
assert(
  (foo >= foo)
  ==
  "ge"
);
assert(
  (foo == foo)
  ==
  "eq"
);
assert(
  (foo != foo)
  ==
  "ne"
);
assert(
  (foo + foo)
  ==
  "add"
);
assert(
  (foo - foo)
  ==
  "sub"
);
assert(
  (foo * foo)
  ==
  "mul"
);
assert(
  (foo / foo)
  ==
  "div"
);
assert(
  (foo % foo)
  ==
  "rem"
);
assert(
  (foo ** foo)
  ==
  "pow"
);
