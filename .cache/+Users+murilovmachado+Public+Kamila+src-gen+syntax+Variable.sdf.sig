module(unparameterized("Variable"),[imports([module(unparameterized("Common")),module(unparameterized("NamedType"))])],[exports(conc-grammars(context-free-syntax([prod([lit("<Variable"),lit("name=\\\""),sort("MVAR"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("MonitoredVariable"))])),prod([lit("<Variable"),lit("name=\\\""),sort("Time"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("MonitoredVariable2"))])),prod([lit("<Variable"),lit("name=\\\""),sort("CVAR"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("ControlledVariable"))])),prod([lit("<Variable"),lit("name=\\\""),sort("TVAR"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("TermVariable"))])),prod([lit("<Variable"),lit("name=\\\""),sort("DUR"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("TermVariable2")),prefer])),prod([lit("<Variable"),lit("name=\\\""),sort("MCVAR"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("ModeClassVariable"))])),prod([lit("<Variable"),lit("name=\\\""),sort("PragmaId"),lit("\\\">"),sort("Type"),iter-star(sort("Last")),sort("Pragma"),lit("</Variable>")],sort("Variable"),attrs([term(cons("GenericVariable")),avoid])),prod([lit("<type>"),sort("NamedType"),lit("</type>")],sort("Type"),attrs([term(cons("Type"))])),prod([lit("<last>"),lit("<ConstValue"),lit("value=\\\""),sort("Value"),lit("\\\"/>"),lit("</last>")],sort("Last"),attrs([term(cons("LastInt"))])),prod([lit("<last>"),lit("<IdExpression>"),lit("<path>"),lit("<ConstVarRef"),lit("name=\\\""),sort("PragmaId"),lit("\\\"/>"),lit("</path>"),lit("</IdExpression>"),lit("</last>")],sort("Last"),attrs([term(cons("LastIdExpression"))])),prod([lit("<last>"),lit("<UnaryOp"),lit("operator=\\\"-\\\">"),lit("<operand>"),lit("<ConstValue"),lit("value=\\\""),sort("Value"),lit("\\\"/>"),lit("</operand>"),lit("</UnaryOp>"),lit("</last>")],sort("Last"),attrs([term(cons("LastConstruct"))])),prod([lit("<pragmas>"),lit("<ed:Variable"),lit("oid=\\\"!ed/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragma"),attrs([term(cons("Pragma1"))])),prod([lit("<pragmas>"),lit("<ed:Variable"),lit("oid=\\\"!ed/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragma"),attrs([term(cons("Pragma2"))])),prod([lit("<pragmas>"),lit("<ed:Variable"),lit("oid=\\\"!ed/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("/"),sort("INT"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragma"),attrs([term(cons("Pragma3"))])),prod([lit("<pragmas>"),lit("<ed:Variable"),lit("oid=\\\"!ed/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("\\\""),lit("/>"),lit("</pragmas>")],sort("Pragma"),attrs([term(cons("Pragma4")),avoid]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Variable"),attrs([term(cons("COMPLETION-Variable"))])),prod([sort("CONTENTCOMPLETE")],sort("Type"),attrs([term(cons("COMPLETION-Type"))])),prod([sort("CONTENTCOMPLETE")],sort("Last"),attrs([term(cons("COMPLETION-Last"))])),prod([sort("CONTENTCOMPLETE")],sort("Pragma"),attrs([term(cons("COMPLETION-Pragma"))]))])))])