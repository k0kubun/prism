ProgramNode(0...185)(
  Scope(?...?)([]),
  StatementsNode(0...185)(
    [DefNode(0...11)(
       KEYWORD_DEF(4...7)("def"),
       nil,
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (8...11)
     ),
     DefNode(13...32)(
       KEYWORD_ENSURE(22...28)("ensure"),
       SelfNode(17...21)(),
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (13...16),
       (21...22),
       nil,
       nil,
       nil,
       (29...32)
     ),
     CallNode(34...41)(
       nil,
       nil,
       IDENTIFIER(34...41)("private"),
       nil,
       ArgumentsNode(42...68)(
         [DefNode(42...68)(
            IDENTIFIER(46...49)("foo"),
            nil,
            ParametersNode(?...?)([], [], nil, [], nil, nil),
            StatementsNode(52...64)(
              [CallNode(52...64)(
                 nil,
                 nil,
                 IDENTIFIER(52...55)("bar"),
                 nil,
                 nil,
                 nil,
                 BlockNode(56...64)(nil, nil, (56...58), (61...64)),
                 "bar"
               )]
            ),
            Scope(?...?)([]),
            (42...45),
            nil,
            nil,
            nil,
            nil,
            (65...68)
          )]
       ),
       nil,
       nil,
       "private"
     ),
     DefNode(70...89)(
       IDENTIFIER(74...75)("m"),
       nil,
       ParametersNode(76...77)(
         [RequiredParameterNode(76...77)(IDENTIFIER(76...77)("a"))],
         [],
         nil,
         [],
         NoKeywordsParameterNode(79...84)((79...81), (81...84)),
         nil
       ),
       StatementsNode(0...0)([]),
       Scope(?...?)([IDENTIFIER(76...77)("a")]),
       (70...73),
       nil,
       (75...76),
       (84...85),
       nil,
       (86...89)
     ),
     DefNode(91...113)(
       IDENTIFIER(108...109)("a"),
       SourceEncodingNode(95...107)(),
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (91...94),
       (107...108),
       nil,
       nil,
       nil,
       (110...113)
     ),
     StringNode(115...121)(
       STRING_BEGIN(115...117)("%{"),
       STRING_CONTENT(117...120)("abc"),
       STRING_END(120...121)("}"),
       "abc"
     ),
     StringNode(123...129)(
       STRING_BEGIN(123...125)("%\""),
       STRING_CONTENT(125...128)("abc"),
       STRING_END(128...129)("\""),
       "abc"
     ),
     DefNode(131...149)(
       IDENTIFIER(144...145)("a"),
       SourceFileNode(135...143)(),
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (131...134),
       (143...144),
       nil,
       nil,
       nil,
       (146...149)
     ),
     DefNode(151...169)(
       IDENTIFIER(164...165)("a"),
       SourceLineNode(155...163)(),
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (151...154),
       (163...164),
       nil,
       nil,
       nil,
       (166...169)
     ),
     DefNode(171...185)(
       IDENTIFIER(180...181)("a"),
       NilNode(175...178)(),
       ParametersNode(?...?)([], [], nil, [], nil, nil),
       StatementsNode(0...0)([]),
       Scope(?...?)([]),
       (171...174),
       (178...180),
       nil,
       nil,
       nil,
       (182...185)
     )]
  )
)
