module(unparameterized("Common"),[],[exports(conc-grammars(conc-grammars(lexical-syntax([prod([char-class(simple-charclass(present(conc(range(short("a"),short("z")),range(short("A"),short("Z")))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9"))))))))],sort("ID"),no-attrs),prod([lit("\"m\""),char-class(simple-charclass(present(range(short("A"),short("Z"))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9"))))))))],sort("MVAR"),no-attrs),prod([lit("\"time\"")],sort("Time"),no-attrs),prod([lit("\"dur_tDesiredSpeed_true_time_1\"")],sort("DUR"),no-attrs),prod([lit("\"c\""),char-class(simple-charclass(present(range(short("A"),short("Z"))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),short("\\_"))))))))],sort("CVAR"),no-attrs),prod([lit("\"mc\""),char-class(simple-charclass(present(range(short("A"),short("Z"))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9"))))))))],sort("MCVAR"),no-attrs),prod([lit("\"t\""),char-class(simple-charclass(present(range(short("A"),short("Z"))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9"))))))))],sort("TVAR"),no-attrs),prod([alt(sort("MVAR"),alt(sort("CVAR"),alt(sort("MCVAR"),alt(sort("TVAR"),alt(sort("Time"),sort("DUR"))))))],sort("OPNAME"),no-attrs),prod([alt(lit("\"node\""),alt(lit("\"function\""),lit("\"assume\"")))],sort("OPKIND"),no-attrs),prod([opt(lit("\"-\"")),iter(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("INT"),no-attrs),prod([iter-star(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("Number"),no-attrs),prod([iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),short("\\'")))))))],sort("STRING"),no-attrs),prod([alt(lit("\"true\""),lit("\"false\""))],sort("Booleano"),no-attrs),prod([iter-star(char-class(simple-charclass(present(conc(range(short("0"),short("9")),conc(short("\\."),short("\\-")))))))],sort("Float"),no-attrs),prod([alt(sort("INT"),sort("Booleano"))],sort("TYPE"),no-attrs),prod([char-class(comp(simple-charclass(present(conc(short("\\\""),short("\\n"))))))],sort("StringChar"),no-attrs),prod([lit("\"\\\\\\\"\"")],sort("StringChar"),no-attrs),prod([sort("BackSlashChar")],sort("StringChar"),no-attrs),prod([lit("\"\\\\\"")],sort("BackSlashChar"),no-attrs),prod([char-class(simple-charclass(present(conc(short("\\ "),conc(short("\\t"),conc(short("\\n"),short("\\r")))))))],layout,no-attrs),prod([char-class(simple-charclass(present(short("\\*"))))],sort("CommentChar"),no-attrs),prod([lit("\"/*\""),iter-star(sort("InsideComment")),lit("\"*/\"")],layout,no-attrs),prod([char-class(comp(simple-charclass(present(short("\\*")))))],sort("InsideComment"),no-attrs),prod([sort("CommentChar")],sort("InsideComment"),no-attrs),prod([lit("\"//\""),iter-star(char-class(comp(simple-charclass(present(conc(short("\\n"),short("\\r"))))))),sort("NewLineEOF")],layout,no-attrs),prod([char-class(simple-charclass(present(conc(short("\\n"),short("\\r")))))],sort("NewLineEOF"),no-attrs),prod([sort("EOF")],sort("NewLineEOF"),no-attrs),prod([char-class(simple-charclass(present(conc(range(short("a"),short("z")),range(short("A"),short("Z")))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),conc(short("\\_"),conc(short("\\:"),conc(short("\\."),short("\\'")))))))))))],sort("PragmaId"),no-attrs),prod([iter-star(char-class(simple-charclass(present(short("\\ ")))))],sort("IgnoreSpace"),no-attrs),prod([lit("\"!\""),char-class(simple-charclass(present(conc(range(short("a"),short("z")),range(short("A"),short("Z")))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),conc(short("\\_"),short("\\/")))))))))],sort("PresentableId"),no-attrs),prod([alt(sort("INT"),alt(sort("STRING"),alt(sort("Booleano"),sort("Float"))))],sort("Value"),no-attrs),prod([lit("\"&\""),char-class(simple-charclass(present(conc(range(short("a"),short("z")),range(short("A"),short("Z")))))),lit("\";\""),lit("\"=\"")],sort("BinaryName"),no-attrs),prod([],sort("EOF"),no-attrs)]),lexical-restrictions([follow([sort("CommentChar")],single(char-class(simple-charclass(present(short("\\/")))))),follow([sort("INT")],single(char-class(simple-charclass(present(range(short("0"),short("9"))))))),follow([sort("ID")],single(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),short("\\_"))))))))),follow([sort("EOF")],single(char-class(comp(simple-charclass(absent))))),follow([sort("BackSlashChar")],single(char-class(simple-charclass(present(short("\\\""))))))])),context-free-restrictions([follow([opt(layout)],single(char-class(simple-charclass(present(conc(short("\\ "),conc(short("\\t"),conc(short("\\n"),short("\\r"))))))))),follow([opt(layout)],single(seq(simple-charclass(present(short("\\/"))),single(char-class(simple-charclass(present(short("\\/")))))))),follow([opt(layout)],single(seq(simple-charclass(present(short("\\/"))),single(char-class(simple-charclass(present(short("\\*"))))))))])))])