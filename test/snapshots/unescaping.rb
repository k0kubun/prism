ProgramNode(0...50)(
  Scope(?...?)([]),
  StatementsNode(0...50)(
    [ArrayNode(0...10)(
       [StringNode(1...9)(
          STRING_BEGIN(1...2)("\""),
          STRING_CONTENT(2...8)("\\c\#{1}"),
          STRING_END(8...9)("\""),
          "\u0003{1}"
        )],
       BRACKET_LEFT_ARRAY(0...1)("["),
       BRACKET_RIGHT(9...10)("]")
     ),
     RegularExpressionNode(12...20)(
       REGEXP_BEGIN(12...13)("/"),
       STRING_CONTENT(13...19)("\\c\#{1}"),
       REGEXP_END(19...20)("/"),
       "\u0003{1}"
     ),
     StringNode(22...30)(
       STRING_BEGIN(22...23)("\""),
       STRING_CONTENT(23...29)("\\c\#{1}"),
       STRING_END(29...30)("\""),
       "\u0003{1}"
     ),
     HeredocNode(40...50)(
       HEREDOC_START(32...39)("<<~HERE"),
       [StringNode(40...50)(
          nil,
          STRING_CONTENT(40...50)("   \\c\#{1}\n"),
          nil,
          "\u0003{1}\n"
        )],
       HEREDOC_END(50...55)("HERE\n"),
       3
     )]
  )
)
