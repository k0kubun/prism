ProgramNode(0...765)(
  Scope(?...?)([]),
  StatementsNode(0...765)(
    [CallNode(0...14)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(3...4)("."),
       IDENTIFIER(4...7)("bar"),
       nil,
       ArgumentsNode(8...14)(
         [StringNode(8...14)(
            STRING_BEGIN(8...10)("%{"),
            STRING_CONTENT(10...13)("baz"),
            STRING_END(13...14)("}"),
            "baz"
          )]
       ),
       nil,
       nil,
       "bar"
     ),
     CallNode(16...25)(
       CallNode(16...17)(
         nil,
         nil,
         IDENTIFIER(16...17)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(17...18)("."),
       IDENTIFIER(18...19)("b"),
       PARENTHESIS_LEFT(19...20)("("),
       ArgumentsNode(20...24)(
         [CallNode(20...21)(
            nil,
            nil,
            IDENTIFIER(20...21)("c"),
            nil,
            nil,
            nil,
            nil,
            "c"
          ),
          CallNode(23...24)(
            nil,
            nil,
            IDENTIFIER(23...24)("d"),
            nil,
            nil,
            nil,
            nil,
            "d"
          )]
       ),
       PARENTHESIS_RIGHT(24...25)(")"),
       nil,
       "b"
     ),
     CallNode(27...32)(
       CallNode(27...28)(
         nil,
         nil,
         IDENTIFIER(27...28)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(28...29)("."),
       IDENTIFIER(29...30)("b"),
       PARENTHESIS_LEFT(30...31)("("),
       nil,
       PARENTHESIS_RIGHT(31...32)(")"),
       nil,
       "b"
     ),
     CallNode(34...52)(
       CallNode(34...44)(
         CallNode(34...37)(
           nil,
           nil,
           IDENTIFIER(34...37)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(40...41)("."),
         IDENTIFIER(41...44)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       AMPERSAND_DOT(47...49)("&."),
       IDENTIFIER(49...52)("baz"),
       nil,
       nil,
       nil,
       nil,
       "baz"
     ),
     CallNode(54...56)(
       nil,
       nil,
       IDENTIFIER(54...56)("a!"),
       nil,
       nil,
       nil,
       nil,
       "a!"
     ),
     CallNode(58...62)(
       CallNode(58...59)(
         nil,
         nil,
         IDENTIFIER(58...59)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(59...60)("."),
       nil,
       PARENTHESIS_LEFT(60...61)("("),
       nil,
       PARENTHESIS_RIGHT(61...62)(")"),
       nil,
       "call"
     ),
     CallNode(64...75)(
       CallNode(64...65)(
         nil,
         nil,
         IDENTIFIER(64...65)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(65...66)("."),
       nil,
       PARENTHESIS_LEFT(66...67)("("),
       ArgumentsNode(67...74)(
         [IntegerNode(67...68)(),
          IntegerNode(70...71)(),
          IntegerNode(73...74)()]
       ),
       PARENTHESIS_RIGHT(74...75)(")"),
       nil,
       "call"
     ),
     CallNode(77...81)(
       CallNode(77...78)(
         nil,
         nil,
         IDENTIFIER(77...78)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       COLON_COLON(78...80)("::"),
       IDENTIFIER(80...81)("b"),
       nil,
       nil,
       nil,
       nil,
       "b"
     ),
     CallNode(83...90)(
       CallNode(83...86)(
         nil,
         nil,
         IDENTIFIER(83...86)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(86...87)("."),
       IDENTIFIER(87...90)("bar"),
       nil,
       ArgumentsNode(93...94)([IntegerNode(93...94)()]),
       nil,
       nil,
       "bar="
     ),
     CallNode(96...98)(
       nil,
       nil,
       IDENTIFIER(96...98)("a?"),
       nil,
       nil,
       nil,
       nil,
       "a?"
     ),
     CallNode(100...109)(
       nil,
       nil,
       IDENTIFIER(100...101)("a"),
       PARENTHESIS_LEFT(101...102)("("),
       ArgumentsNode(102...108)(
         [BlockArgumentNode(102...108)(
            CallNode(103...108)(
              nil,
              nil,
              IDENTIFIER(103...108)("block"),
              nil,
              nil,
              nil,
              nil,
              "block"
            ),
            (102...103)
          )]
       ),
       PARENTHESIS_RIGHT(108...109)(")"),
       nil,
       "a"
     ),
     CallNode(111...122)(
       nil,
       nil,
       IDENTIFIER(111...112)("a"),
       PARENTHESIS_LEFT(112...113)("("),
       ArgumentsNode(113...121)(
         [HashNode(113...121)(
            nil,
            [AssocSplatNode(113...121)(
               CallNode(115...121)(
                 nil,
                 nil,
                 IDENTIFIER(115...121)("kwargs"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "kwargs"
               ),
               (113...115)
             )],
            nil
          )]
       ),
       PARENTHESIS_RIGHT(121...122)(")"),
       nil,
       "a"
     ),
     CallNode(124...129)(
       CallNode(124...127)(
         CallNode(124...125)(
           nil,
           nil,
           IDENTIFIER(124...125)("a"),
           nil,
           nil,
           nil,
           nil,
           "a"
         ),
         DOT(125...126)("."),
         IDENTIFIER(126...127)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       DOT(127...128)("."),
       IDENTIFIER(128...129)("c"),
       nil,
       nil,
       nil,
       nil,
       "c"
     ),
     CallNode(131...138)(
       nil,
       nil,
       IDENTIFIER(131...132)("a"),
       PARENTHESIS_LEFT(132...133)("("),
       ArgumentsNode(133...137)(
         [CallNode(133...134)(
            nil,
            nil,
            IDENTIFIER(133...134)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          ),
          CallNode(136...137)(
            nil,
            nil,
            IDENTIFIER(136...137)("c"),
            nil,
            nil,
            nil,
            nil,
            "c"
          )]
       ),
       PARENTHESIS_RIGHT(137...138)(")"),
       nil,
       "a"
     ),
     CallNode(140...143)(
       nil,
       nil,
       IDENTIFIER(140...141)("a"),
       PARENTHESIS_LEFT(141...142)("("),
       nil,
       PARENTHESIS_RIGHT(142...143)(")"),
       nil,
       "a"
     ),
     CallNode(145...153)(
       nil,
       nil,
       IDENTIFIER(145...146)("a"),
       PARENTHESIS_LEFT(146...147)("("),
       ArgumentsNode(147...152)(
         [SplatNode(147...152)(
            USTAR(147...148)("*"),
            CallNode(148...152)(
              nil,
              nil,
              IDENTIFIER(148...152)("args"),
              nil,
              nil,
              nil,
              nil,
              "args"
            )
          )]
       ),
       PARENTHESIS_RIGHT(152...153)(")"),
       nil,
       "a"
     ),
     CallNode(155...156)(
       nil,
       nil,
       IDENTIFIER(155...156)("a"),
       nil,
       ArgumentsNode(157...161)(
         [CallNode(157...158)(
            nil,
            nil,
            IDENTIFIER(157...158)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          ),
          CallNode(160...161)(
            nil,
            nil,
            IDENTIFIER(160...161)("c"),
            nil,
            nil,
            nil,
            nil,
            "c"
          )]
       ),
       nil,
       nil,
       "a"
     ),
     CallNode(163...171)(
       CallNode(163...164)(
         nil,
         nil,
         IDENTIFIER(163...164)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       DOT(164...165)("."),
       IDENTIFIER(165...166)("b"),
       nil,
       ArgumentsNode(167...171)(
         [CallNode(167...168)(
            nil,
            nil,
            IDENTIFIER(167...168)("c"),
            nil,
            nil,
            nil,
            nil,
            "c"
          ),
          CallNode(170...171)(
            nil,
            nil,
            IDENTIFIER(170...171)("d"),
            nil,
            nil,
            nil,
            nil,
            "d"
          )]
       ),
       nil,
       nil,
       "b"
     ),
     MultiWriteNode(173...0)(
       [CallNode(173...180)(
          CallNode(173...176)(
            nil,
            nil,
            IDENTIFIER(173...176)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          ),
          DOT(176...177)("."),
          IDENTIFIER(177...180)("foo"),
          nil,
          nil,
          nil,
          nil,
          "foo="
        ),
        CallNode(182...189)(
          CallNode(182...185)(
            nil,
            nil,
            IDENTIFIER(182...185)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          DOT(185...186)("."),
          IDENTIFIER(186...189)("bar"),
          nil,
          nil,
          nil,
          nil,
          "bar="
        )],
       EQUAL(190...191)("="),
       ArrayNode(0...0)(
         [IntegerNode(192...193)(), IntegerNode(195...196)()],
         nil,
         nil
       ),
       nil,
       nil
     ),
     CallNode(198...202)(
       CallNode(198...199)(
         nil,
         nil,
         IDENTIFIER(198...199)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       AMPERSAND_DOT(199...201)("&."),
       IDENTIFIER(201...202)("b"),
       nil,
       nil,
       nil,
       nil,
       "b"
     ),
     CallNode(204...209)(
       CallNode(204...205)(
         nil,
         nil,
         IDENTIFIER(204...205)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       AMPERSAND_DOT(205...207)("&."),
       nil,
       PARENTHESIS_LEFT(207...208)("("),
       nil,
       PARENTHESIS_RIGHT(208...209)(")"),
       nil,
       "call"
     ),
     CallNode(211...218)(
       CallNode(211...212)(
         nil,
         nil,
         IDENTIFIER(211...212)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       AMPERSAND_DOT(212...214)("&."),
       IDENTIFIER(214...215)("b"),
       PARENTHESIS_LEFT(215...216)("("),
       ArgumentsNode(216...217)(
         [CallNode(216...217)(
            nil,
            nil,
            IDENTIFIER(216...217)("c"),
            nil,
            nil,
            nil,
            nil,
            "c"
          )]
       ),
       PARENTHESIS_RIGHT(217...218)(")"),
       nil,
       "b"
     ),
     CallNode(220...226)(
       CallNode(220...221)(
         nil,
         nil,
         IDENTIFIER(220...221)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       AMPERSAND_DOT(221...223)("&."),
       IDENTIFIER(223...224)("b"),
       PARENTHESIS_LEFT(224...225)("("),
       nil,
       PARENTHESIS_RIGHT(225...226)(")"),
       nil,
       "b"
     ),
     IfNode(239...231)(
       KEYWORD_IF_MODIFIER(239...241)("if"),
       AndNode(242...261)(
         OrNode(242...253)(
           CallNode(242...246)(
             nil,
             nil,
             IDENTIFIER(242...246)("bar?"),
             nil,
             nil,
             nil,
             nil,
             "bar?"
           ),
           CallNode(250...253)(
             nil,
             nil,
             IDENTIFIER(250...253)("baz"),
             nil,
             nil,
             nil,
             nil,
             "baz"
           ),
           (247...249)
         ),
         CallNode(258...261)(
           nil,
           nil,
           IDENTIFIER(258...261)("qux"),
           nil,
           nil,
           nil,
           nil,
           "qux"
         ),
         KEYWORD_AND(254...257)("and")
       ),
       StatementsNode(228...231)(
         [CallNode(228...231)(
            nil,
            nil,
            IDENTIFIER(228...231)("foo"),
            nil,
            ArgumentsNode(232...238)(
              [SymbolNode(232...234)(
                 SYMBOL_BEGIN(232...233)(":"),
                 IDENTIFIER(233...234)("a"),
                 nil,
                 "a"
               ),
               SymbolNode(236...238)(
                 SYMBOL_BEGIN(236...237)(":"),
                 IDENTIFIER(237...238)("b"),
                 nil,
                 "b"
               )]
            ),
            nil,
            nil,
            "foo"
          )]
       ),
       nil,
       nil
     ),
     CallNode(263...278)(
       nil,
       nil,
       IDENTIFIER(263...266)("foo"),
       PARENTHESIS_LEFT(266...267)("("),
       ArgumentsNode(267...276)(
         [SymbolNode(267...269)(
            SYMBOL_BEGIN(267...268)(":"),
            IDENTIFIER(268...269)("a"),
            nil,
            "a"
          ),
          SymbolNode(274...276)(
            SYMBOL_BEGIN(274...275)(":"),
            IDENTIFIER(275...276)("b"),
            nil,
            "b"
          )]
       ),
       PARENTHESIS_RIGHT(277...278)(")"),
       nil,
       "foo"
     ),
     CallNode(280...290)(
       nil,
       nil,
       IDENTIFIER(280...283)("foo"),
       PARENTHESIS_LEFT(283...284)("("),
       ArgumentsNode(284...289)(
         [SplatNode(284...289)(
            USTAR(284...285)("*"),
            CallNode(285...289)(
              nil,
              nil,
              IDENTIFIER(285...289)("rest"),
              nil,
              nil,
              nil,
              nil,
              "rest"
            )
          )]
       ),
       PARENTHESIS_RIGHT(289...290)(")"),
       nil,
       "foo"
     ),
     CallNode(292...332)(
       nil,
       nil,
       IDENTIFIER(292...295)("foo"),
       PARENTHESIS_LEFT(295...296)("("),
       ArgumentsNode(296...331)(
         [SymbolNode(296...298)(
            SYMBOL_BEGIN(296...297)(":"),
            IDENTIFIER(297...298)("a"),
            nil,
            "a"
          ),
          HashNode(300...324)(
            nil,
            [AssocNode(300...314)(
               SymbolNode(300...302)(
                 SYMBOL_BEGIN(300...301)(":"),
                 IDENTIFIER(301...302)("h"),
                 nil,
                 "h"
               ),
               ArrayNode(306...314)(
                 [SymbolNode(307...309)(
                    SYMBOL_BEGIN(307...308)(":"),
                    IDENTIFIER(308...309)("x"),
                    nil,
                    "x"
                  ),
                  SymbolNode(311...313)(
                    SYMBOL_BEGIN(311...312)(":"),
                    IDENTIFIER(312...313)("y"),
                    nil,
                    "y"
                  )],
                 BRACKET_LEFT_ARRAY(306...307)("["),
                 BRACKET_RIGHT(313...314)("]")
               ),
               EQUAL_GREATER(303...305)("=>")
             ),
             AssocNode(316...324)(
               SymbolNode(316...318)(
                 SYMBOL_BEGIN(316...317)(":"),
                 IDENTIFIER(317...318)("a"),
                 nil,
                 "a"
               ),
               SymbolNode(322...324)(
                 SYMBOL_BEGIN(322...323)(":"),
                 IDENTIFIER(323...324)("b"),
                 nil,
                 "b"
               ),
               EQUAL_GREATER(319...321)("=>")
             )],
            nil
          ),
          BlockArgumentNode(326...331)(
            SymbolNode(327...331)(
              SYMBOL_BEGIN(327...328)(":"),
              IDENTIFIER(328...331)("bar"),
              nil,
              "bar"
            ),
            (326...327)
          )]
       ),
       PARENTHESIS_RIGHT(331...332)(")"),
       nil,
       "foo"
     ),
     CallNode(334...336)(
       nil,
       nil,
       IDENTIFIER(334...336)("hi"),
       nil,
       ArgumentsNode(337...381)(
         [IntegerNode(337...340)(),
          HashNode(344...381)(
            BRACE_LEFT(342...343)("{"),
            [AssocNode(344...361)(
               SymbolNode(344...350)(
                 SYMBOL_BEGIN(344...345)(":"),
                 IDENTIFIER(345...350)("there"),
                 nil,
                 "there"
               ),
               SymbolNode(354...361)(
                 SYMBOL_BEGIN(354...355)(":"),
                 IDENTIFIER(355...361)("friend"),
                 nil,
                 "friend"
               ),
               EQUAL_GREATER(351...353)("=>")
             ),
             AssocSplatNode(363...366)(
               HashNode(365...366)(
                 BRACE_LEFT(365...366)("{"),
                 [],
                 BRACE_RIGHT(366...367)("}")
               ),
               (363...365)
             ),
             AssocNode(369...381)(
               SymbolNode(369...376)(
                 nil,
                 LABEL(369...375)("whatup"),
                 LABEL_END(375...376)(":"),
                 "whatup"
               ),
               SymbolNode(377...381)(
                 SYMBOL_BEGIN(377...378)(":"),
                 IDENTIFIER(378...381)("dog"),
                 nil,
                 "dog"
               ),
               nil
             )],
            BRACE_RIGHT(382...383)("}")
          )]
       ),
       nil,
       nil,
       "hi"
     ),
     CallNode(385...421)(
       nil,
       nil,
       IDENTIFIER(385...388)("foo"),
       nil,
       ArgumentsNode(389...400)(
         [SymbolNode(389...391)(
            SYMBOL_BEGIN(389...390)(":"),
            IDENTIFIER(390...391)("a"),
            nil,
            "a"
          ),
          HashNode(393...400)(
            nil,
            [AssocNode(393...400)(
               SymbolNode(393...395)(
                 nil,
                 LABEL(393...394)("b"),
                 LABEL_END(394...395)(":"),
                 "b"
               ),
               TrueNode(396...400)(),
               nil
             )],
            nil
          )]
       ),
       nil,
       BlockNode(401...421)(
         BlockParametersNode(405...409)(
           ParametersNode(405...409)(
             [RequiredParameterNode(405...406)(IDENTIFIER(405...406)("a")),
              RequiredParameterNode(408...409)(IDENTIFIER(408...409)("b"))],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(411...415)(
           [CallNode(411...415)(
              nil,
              nil,
              IDENTIFIER(411...415)("puts"),
              nil,
              ArgumentsNode(416...417)(
                [LocalVariableReadNode(416...417)(IDENTIFIER(416...417)("a"))]
              ),
              nil,
              nil,
              "puts"
            )]
         ),
         (401...403),
         (418...421)
       ),
       "foo"
     ),
     CallNode(423...425)(
       nil,
       nil,
       IDENTIFIER(423...425)("hi"),
       nil,
       ArgumentsNode(426...440)(
         [HashNode(426...440)(
            nil,
            [AssocNode(426...440)(
               SymbolNode(426...432)(
                 nil,
                 LABEL(426...431)("there"),
                 LABEL_END(431...432)(":"),
                 "there"
               ),
               SymbolNode(433...440)(
                 SYMBOL_BEGIN(433...434)(":"),
                 IDENTIFIER(434...440)("friend"),
                 nil,
                 "friend"
               ),
               nil
             )],
            nil
          )]
       ),
       nil,
       nil,
       "hi"
     ),
     CallNode(442...444)(
       nil,
       nil,
       IDENTIFIER(442...444)("hi"),
       nil,
       ArgumentsNode(445...482)(
         [HashNode(445...482)(
            nil,
            [AssocNode(445...462)(
               SymbolNode(445...451)(
                 SYMBOL_BEGIN(445...446)(":"),
                 IDENTIFIER(446...451)("there"),
                 nil,
                 "there"
               ),
               SymbolNode(455...462)(
                 SYMBOL_BEGIN(455...456)(":"),
                 IDENTIFIER(456...462)("friend"),
                 nil,
                 "friend"
               ),
               EQUAL_GREATER(452...454)("=>")
             ),
             AssocSplatNode(464...467)(
               HashNode(466...467)(
                 BRACE_LEFT(466...467)("{"),
                 [],
                 BRACE_RIGHT(467...468)("}")
               ),
               (464...466)
             ),
             AssocNode(470...482)(
               SymbolNode(470...477)(
                 nil,
                 LABEL(470...476)("whatup"),
                 LABEL_END(476...477)(":"),
                 "whatup"
               ),
               SymbolNode(478...482)(
                 SYMBOL_BEGIN(478...479)(":"),
                 IDENTIFIER(479...482)("dog"),
                 nil,
                 "dog"
               ),
               nil
             )],
            nil
          )]
       ),
       nil,
       nil,
       "hi"
     ),
     CallNode(484...525)(
       nil,
       nil,
       IDENTIFIER(484...486)("hi"),
       PARENTHESIS_LEFT(486...487)("("),
       ArgumentsNode(487...524)(
         [HashNode(487...524)(
            nil,
            [AssocNode(487...504)(
               SymbolNode(487...493)(
                 SYMBOL_BEGIN(487...488)(":"),
                 IDENTIFIER(488...493)("there"),
                 nil,
                 "there"
               ),
               SymbolNode(497...504)(
                 SYMBOL_BEGIN(497...498)(":"),
                 IDENTIFIER(498...504)("friend"),
                 nil,
                 "friend"
               ),
               EQUAL_GREATER(494...496)("=>")
             ),
             AssocSplatNode(506...509)(
               HashNode(508...509)(
                 BRACE_LEFT(508...509)("{"),
                 [],
                 BRACE_RIGHT(509...510)("}")
               ),
               (506...508)
             ),
             AssocNode(512...524)(
               SymbolNode(512...519)(
                 nil,
                 LABEL(512...518)("whatup"),
                 LABEL_END(518...519)(":"),
                 "whatup"
               ),
               SymbolNode(520...524)(
                 SYMBOL_BEGIN(520...521)(":"),
                 IDENTIFIER(521...524)("dog"),
                 nil,
                 "dog"
               ),
               nil
             )],
            nil
          )]
       ),
       PARENTHESIS_RIGHT(524...525)(")"),
       nil,
       "hi"
     ),
     CallNode(527...563)(
       nil,
       nil,
       IDENTIFIER(527...530)("foo"),
       PARENTHESIS_LEFT(530...531)("("),
       ArgumentsNode(533...562)(
         [HashNode(533...550)(
            BRACE_LEFT(531...532)("{"),
            [AssocNode(533...540)(
               SymbolNode(533...535)(
                 nil,
                 LABEL(533...534)("a"),
                 LABEL_END(534...535)(":"),
                 "a"
               ),
               TrueNode(536...540)(),
               nil
             ),
             AssocNode(542...550)(
               SymbolNode(542...544)(
                 nil,
                 LABEL(542...543)("b"),
                 LABEL_END(543...544)(":"),
                 "b"
               ),
               FalseNode(545...550)(),
               nil
             )],
            BRACE_RIGHT(552...553)("}")
          ),
          BlockArgumentNode(555...562)(
            SymbolNode(556...562)(
              SYMBOL_BEGIN(556...557)(":"),
              IDENTIFIER(557...562)("block"),
              nil,
              "block"
            ),
            (555...556)
          )]
       ),
       PARENTHESIS_RIGHT(562...563)(")"),
       nil,
       "foo"
     ),
     CallNode(565...567)(
       nil,
       nil,
       IDENTIFIER(565...567)("hi"),
       nil,
       ArgumentsNode(568...585)(
         [HashNode(568...585)(
            nil,
            [AssocNode(568...585)(
               SymbolNode(568...574)(
                 SYMBOL_BEGIN(568...569)(":"),
                 IDENTIFIER(569...574)("there"),
                 nil,
                 "there"
               ),
               SymbolNode(578...585)(
                 SYMBOL_BEGIN(578...579)(":"),
                 IDENTIFIER(579...585)("friend"),
                 nil,
                 "friend"
               ),
               EQUAL_GREATER(575...577)("=>")
             )],
            nil
          )]
       ),
       nil,
       nil,
       "hi"
     ),
     CallNode(587...600)(
       nil,
       nil,
       IDENTIFIER(587...590)("foo"),
       PARENTHESIS_LEFT(590...591)("("),
       ArgumentsNode(591...597)(
         [SymbolNode(591...593)(
            SYMBOL_BEGIN(591...592)(":"),
            IDENTIFIER(592...593)("a"),
            nil,
            "a"
          ),
          SymbolNode(595...597)(
            SYMBOL_BEGIN(595...596)(":"),
            IDENTIFIER(596...597)("b"),
            nil,
            "b"
          )]
       ),
       PARENTHESIS_RIGHT(599...600)(")"),
       nil,
       "foo"
     ),
     CallNode(602...619)(
       nil,
       nil,
       IDENTIFIER(602...605)("foo"),
       PARENTHESIS_LEFT(605...606)("("),
       ArgumentsNode(607...616)(
         [SymbolNode(607...609)(
            SYMBOL_BEGIN(607...608)(":"),
            IDENTIFIER(608...609)("a"),
            nil,
            "a"
          ),
          HashNode(611...616)(
            nil,
            [AssocNode(611...616)(
               SymbolNode(611...613)(
                 nil,
                 LABEL(611...612)("b"),
                 LABEL_END(612...613)(":"),
                 "b"
               ),
               SymbolNode(614...616)(
                 SYMBOL_BEGIN(614...615)(":"),
                 IDENTIFIER(615...616)("c"),
                 nil,
                 "c"
               ),
               nil
             )],
            nil
          )]
       ),
       PARENTHESIS_RIGHT(618...619)(")"),
       nil,
       "foo"
     ),
     CallNode(621...624)(
       nil,
       nil,
       IDENTIFIER(621...624)("foo"),
       nil,
       ArgumentsNode(625...651)(
         [HashNode(625...642)(
            nil,
            [AssocNode(625...632)(
               SymbolNode(625...627)(
                 nil,
                 LABEL(625...626)("a"),
                 LABEL_END(626...627)(":"),
                 "a"
               ),
               TrueNode(628...632)(),
               nil
             ),
             AssocNode(634...642)(
               SymbolNode(634...636)(
                 nil,
                 LABEL(634...635)("b"),
                 LABEL_END(635...636)(":"),
                 "b"
               ),
               FalseNode(637...642)(),
               nil
             )],
            nil
          ),
          BlockArgumentNode(644...651)(
            SymbolNode(645...651)(
              SYMBOL_BEGIN(645...646)(":"),
              IDENTIFIER(646...651)("block"),
              nil,
              "block"
            ),
            (644...645)
          )]
       ),
       nil,
       nil,
       "foo"
     ),
     CallNode(653...662)(
       nil,
       nil,
       IDENTIFIER(653...662)("some_func"),
       nil,
       ArgumentsNode(663...674)(
         [IntegerNode(663...664)(),
          HashNode(666...674)(
            nil,
            [AssocNode(666...674)(
               SymbolNode(666...672)(
                 nil,
                 LABEL(666...671)("kwarg"),
                 LABEL_END(671...672)(":"),
                 "kwarg"
               ),
               IntegerNode(673...674)(),
               nil
             )],
            nil
          )]
       ),
       nil,
       nil,
       "some_func"
     ),
     CallNode(676...694)(
       ConstantReadNode(676...682)(),
       DOT(682...683)("."),
       CONSTANT(683...690)("Integer"),
       PARENTHESIS_LEFT(690...691)("("),
       ArgumentsNode(691...693)([IntegerNode(691...693)()]),
       PARENTHESIS_RIGHT(693...694)(")"),
       nil,
       "Integer"
     ),
     CallNode(696...706)(
       CallNode(696...697)(
         nil,
         nil,
         IDENTIFIER(696...697)("x"),
         nil,
         nil,
         nil,
         nil,
         "x"
       ),
       DOT(697...698)("."),
       IDENTIFIER(698...702)("each"),
       nil,
       nil,
       nil,
       BlockNode(703...706)(nil, nil, (703...704), (705...706)),
       "each"
     ),
     CallNode(708...722)(
       CallNode(708...711)(
         nil,
         nil,
         IDENTIFIER(708...711)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(711...712)("."),
       IDENTIFIER(712...715)("map"),
       nil,
       nil,
       nil,
       BlockNode(716...722)(
         nil,
         StatementsNode(718...720)(
           [GlobalVariableReadNode(718...720)(BACK_REFERENCE(718...720)("$&"))]
         ),
         (716...717),
         (721...722)
       ),
       "map"
     ),
     CallNode(724...736)(
       ConstantPathNode(724...728)(
         ConstantReadNode(724...725)(),
         COLON_COLON(725...727)("::"),
         ConstantReadNode(727...728)()
       ),
       COLON_COLON(728...730)("::"),
       CONSTANT(730...731)("C"),
       nil,
       ArgumentsNode(732...736)(
         [SymbolNode(732...736)(
            SYMBOL_BEGIN(732...733)(":"),
            IDENTIFIER(733...736)("foo"),
            nil,
            "foo"
          )]
       ),
       nil,
       nil,
       "C"
     ),
     CallNode(738...751)(
       ConstantPathNode(738...742)(
         ConstantReadNode(738...739)(),
         COLON_COLON(739...741)("::"),
         ConstantReadNode(741...742)()
       ),
       COLON_COLON(742...744)("::"),
       CONSTANT(744...745)("C"),
       PARENTHESIS_LEFT(745...746)("("),
       ArgumentsNode(746...750)(
         [SymbolNode(746...750)(
            SYMBOL_BEGIN(746...747)(":"),
            IDENTIFIER(747...750)("foo"),
            nil,
            "foo"
          )]
       ),
       PARENTHESIS_RIGHT(750...751)(")"),
       nil,
       "C"
     ),
     CallNode(753...765)(
       nil,
       nil,
       IDENTIFIER(753...756)("foo"),
       PARENTHESIS_LEFT(756...757)("("),
       ArgumentsNode(757...764)(
         [HashNode(757...764)(
            nil,
            [AssocNode(757...764)(
               SymbolNode(757...761)(
                 STRING_BEGIN(757...758)("\""),
                 STRING_CONTENT(758...759)("a"),
                 LABEL_END(759...761)("\":"),
                 "a"
               ),
               CallNode(762...764)(
                 IntegerNode(763...764)(),
                 nil,
                 UMINUS(762...763)("-"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "-@"
               ),
               nil
             )],
            nil
          )]
       ),
       PARENTHESIS_RIGHT(764...765)(")"),
       nil,
       "foo"
     )]
  )
)
