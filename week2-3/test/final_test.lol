HAI

VISIBLE "ENTER YOUR NAME:"
I HAS A name
GIMMEH name

VISIBLE ""
VISIBLE SMOOSH "HELLO " AN name AN "!" MKAY
VISIBLE ""

I HAS A x
GIMMEH x
x R SUM OF x AN 0

I HAS A y
GIMMEH y
y R SUM OF y AN 0

I HAS A tmp_str ITZ SMOOSH "YOUR NUMBERS ARE: " AN x MKAY
I HAS A final_str ITZ SMOOSH tmp_str AN ", " MKAY
I HAS A full_output ITZ SMOOSH final_str AN y MKAY
VISIBLE full_output


I HAS A sum ITZ SUM OF x AN y
I HAS A diff ITZ DIFF OF x AN y
I HAS A prod ITZ PRODUKT OF x AN y
I HAS A quot ITZ QUOSHUNT OF x AN y
I HAS A mod ITZ MOD OF x AN y

VISIBLE ""
VISIBLE "BASIC MATH OPERATIONS:"
VISIBLE SMOOSH "SUM: " AN sum MKAY
VISIBLE SMOOSH "DIFFERENCE: " AN diff MKAY
VISIBLE SMOOSH "PRODUCT: " AN prod MKAY
VISIBLE SMOOSH "QUOTIENT: " AN quot MKAY
VISIBLE SMOOSH "MODULO: " AN mod MKAY

VISIBLE ""
VISIBLE "NESTED EXPRESSION RESULT:"
I HAS A nested ITZ SUM OF PRODUKT OF x AN y AN DIFF OF x AN y
VISIBLE nested

VISIBLE ""
VISIBLE "STRING CONCAT TEST:"
I HAS A greeting ITZ SMOOSH "HELLO " AN name AN "! WELCOME!" MKAY
VISIBLE greeting

VISIBLE ""
VISIBLE "CHECKING IF NUMBERS ARE EQUAL:"
I HAS A isSame ITZ BOTH SAEM x AN y
O RLY?
  YA RLY
    VISIBLE "NUMBERS ARE EQUAL"
  NO WAI
    VISIBLE "NUMBERS ARE NOT EQUAL"
OIC

VISIBLE ""
VISIBLE "END OF FINAL TEST CASE"

KTHXBYE
