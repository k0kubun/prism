ProgramNode(6...81)(
  ScopeNode(0...0)([IDENTIFIER(6...12)("string")]),
  StatementsNode(6...81)(
    [LocalVariableWriteNode(6...31)(
       (6...12),
       CallNode(32...31)(
         HeredocNode(32...57)(
           HEREDOC_START(15...25)("<<-HEREDOC"),
           [StringNode(32...57)(
              nil,
              STRING_CONTENT(32...57)("        very long string\n"),
              nil,
              "        very long string\n"
            )],
           HEREDOC_END(57...71)("      HEREDOC\n"),
           0
         ),
         DOT(25...26)("."),
         IDENTIFIER(26...31)("strip"),
         nil,
         nil,
         nil,
         nil,
         "strip"
       ),
       (13...14),
       0
     ),
     CallNode(77...81)(
       nil,
       nil,
       IDENTIFIER(77...81)("puts"),
       nil,
       ArgumentsNode(82...88)([LocalVariableReadNode(82...88)(1)]),
       nil,
       nil,
       "puts"
     )]
  )
)
