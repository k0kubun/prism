ProgramNode(0...40)(
  Scope(?...?)([]),
  StatementsNode(0...40)(
    [XStringNode(0...7)(
       PERCENT_LOWER_X(0...3)("%x["),
       STRING_CONTENT(3...6)("foo"),
       STRING_END(6...7)("]"),
       "foo"
     ),
     InterpolatedXStringNode(10...25)(
       BACKTICK(9...10)("`"),
       [StringNode(10...14)(nil, STRING_CONTENT(10...14)("foo "), nil, "foo "),
        StringInterpolatedNode(14...20)(
          EMBEXPR_BEGIN(14...16)("\#{"),
          StatementsNode(16...19)(
            [CallNode(16...19)(
               nil,
               nil,
               IDENTIFIER(16...19)("bar"),
               nil,
               nil,
               nil,
               nil,
               "bar"
             )]
          ),
          EMBEXPR_END(19...20)("}")
        ),
        StringNode(20...24)(
          nil,
          STRING_CONTENT(20...24)(" baz"),
          nil,
          " baz"
        )],
       STRING_END(24...25)("`")
     ),
     XStringNode(27...33)(
       BACKTICK(27...28)("`"),
       STRING_CONTENT(28...32)("f\\oo"),
       STRING_END(32...33)("`"),
       "foo"
     ),
     XStringNode(35...40)(
       BACKTICK(35...36)("`"),
       STRING_CONTENT(36...39)("foo"),
       STRING_END(39...40)("`"),
       "foo"
     )]
  )
)
