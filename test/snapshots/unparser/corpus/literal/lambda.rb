ProgramNode(0...76)(
  ScopeNode(0...0)([]),
  StatementsNode(0...76)(
    [CallNode(0...10)(
       nil,
       nil,
       IDENTIFIER(0...6)("lambda"),
       nil,
       nil,
       nil,
       BlockNode(7...10)(ScopeNode(7...8)([]), nil, nil, (7...8), (9...10)),
       "lambda"
     ),
     CallNode(11...32)(
       nil,
       nil,
       IDENTIFIER(11...17)("lambda"),
       nil,
       nil,
       nil,
       BlockNode(18...32)(
         ScopeNode(18...19)(
           [IDENTIFIER(21...22)("a"), IDENTIFIER(24...25)("b")]
         ),
         BlockParametersNode(21...25)(
           ParametersNode(21...25)(
             [RequiredParameterNode(21...22)(),
              RequiredParameterNode(24...25)()],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(29...30)([LocalVariableReadNode(29...30)(1)]),
         (18...19),
         (31...32)
       ),
       "lambda"
     ),
     LambdaNode(33...37)(
       ScopeNode(33...35)([]),
       MINUS_GREATER(33...35)("->"),
       PARENTHESIS_LEFT(35...36)("("),
       nil,
       PARENTHESIS_RIGHT(36...37)(")"),
       nil
     ),
     LambdaNode(42...47)(
       ScopeNode(42...44)([IDENTIFIER(45...46)("a")]),
       MINUS_GREATER(42...44)("->"),
       PARENTHESIS_LEFT(44...45)("("),
       BlockParametersNode(45...46)(
         ParametersNode(45...46)(
           [RequiredParameterNode(45...46)()],
           [],
           nil,
           [],
           nil,
           nil
         ),
         []
       ),
       PARENTHESIS_RIGHT(46...47)(")"),
       nil
     ),
     LambdaNode(52...60)(
       ScopeNode(52...54)(
         [IDENTIFIER(55...56)("a"), IDENTIFIER(58...59)("b")]
       ),
       MINUS_GREATER(52...54)("->"),
       PARENTHESIS_LEFT(54...55)("("),
       BlockParametersNode(55...59)(
         ParametersNode(55...59)(
           [RequiredParameterNode(55...56)(),
            RequiredParameterNode(58...59)()],
           [],
           nil,
           [],
           nil,
           nil
         ),
         []
       ),
       PARENTHESIS_RIGHT(59...60)(")"),
       nil
     ),
     LambdaNode(65...76)(
       ScopeNode(65...67)(
         [IDENTIFIER(68...69)("a"),
          IDENTIFIER(71...72)("b"),
          IDENTIFIER(74...75)("c")]
       ),
       MINUS_GREATER(65...67)("->"),
       PARENTHESIS_LEFT(67...68)("("),
       BlockParametersNode(68...75)(
         ParametersNode(68...72)(
           [RequiredParameterNode(68...69)(),
            RequiredParameterNode(71...72)()],
           [],
           nil,
           [],
           nil,
           nil
         ),
         [IDENTIFIER(74...75)("c")]
       ),
       PARENTHESIS_RIGHT(75...76)(")"),
       nil
     )]
  )
)
