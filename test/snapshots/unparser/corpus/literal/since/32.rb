ProgramNode(0...90)(
  ScopeNode(0...0)([]),
  StatementsNode(0...90)(
    [DefNode(0...45)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...20)(
         [RequiredParameterNode(8...16)()],
         [],
         nil,
         [],
         KeywordRestParameterNode(18...20)(USTAR_STAR(18...20)("**"), nil),
         nil
       ),
       StatementsNode(24...41)(
         [CallNode(24...41)(
            nil,
            nil,
            IDENTIFIER(24...27)("bar"),
            PARENTHESIS_LEFT(27...28)("("),
            ArgumentsNode(28...40)(
              [LocalVariableReadNode(28...36)(1),
               HashNode(38...40)(
                 nil,
                 [AssocSplatNode(38...40)(nil, (38...40))],
                 nil
               )]
            ),
            PARENTHESIS_RIGHT(40...41)(")"),
            nil,
            "bar"
          )]
       ),
       ScopeNode(0...3)(
         [IDENTIFIER(8...16)("argument"), USTAR_STAR(18...20)("**")]
       ),
       (0...3),
       nil,
       (7...8),
       (20...21),
       nil,
       (42...45)
     ),
     DefNode(47...90)(
       IDENTIFIER(51...54)("foo"),
       nil,
       ParametersNode(55...66)(
         [RequiredParameterNode(55...63)()],
         [],
         RestParameterNode(65...66)(USTAR(65...66)("*"), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(70...86)(
         [CallNode(70...86)(
            nil,
            nil,
            IDENTIFIER(70...73)("bar"),
            PARENTHESIS_LEFT(73...74)("("),
            ArgumentsNode(74...85)(
              [LocalVariableReadNode(74...82)(1),
               SplatNode(84...85)(USTAR(84...85)("*"), nil)]
            ),
            PARENTHESIS_RIGHT(85...86)(")"),
            nil,
            "bar"
          )]
       ),
       ScopeNode(47...50)(
         [IDENTIFIER(55...63)("argument"), USTAR(65...66)("*")]
       ),
       (47...50),
       nil,
       (54...55),
       (66...67),
       nil,
       (87...90)
     )]
  )
)
