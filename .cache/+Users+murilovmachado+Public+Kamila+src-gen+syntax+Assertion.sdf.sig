module(unparameterized("Assertion"),[imports([module(unparameterized("Common")),module(unparameterized("Operand"))])],[exports(conc-grammars(context-free-syntax([prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_"),sort("PragmaId"),lit("\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion")),avoid])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_mSpeed_min\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion2"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_mSpeed_max\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion3"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_tDesiredSpeed_min\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion4"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_tDesiredSpeed_max\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion5"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_in_mSpeed_min\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion6"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_in_mSpeed_max\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion7"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_last_tDesiredSpeed_min\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion8"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_last_tDesiredSpeed_max\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion9"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_in_tDesiredSpeed_min\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion10"))])),prod([lit("<Assertion"),lit("kind=\\\"guarantee\\\""),lit("name=\\\"G_L_in_tDesiredSpeed_max\\\">"),lit("<definition>"),sort("Operand"),lit("</definition>"),sort("Pragmas"),lit("</Assertion>")],sort("Assertion"),attrs([term(cons("Assertion11"))])),prod([lit("<pragmas>"),lit("<ed:Assertion"),lit("oid=\\\"!ed/guarantee/min/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragmas"),attrs([term(cons("pragma"))])),prod([lit("<pragmas>"),lit("<ed:Assertion"),lit("oid=\\\"!ed/guarantee/max/"),sort("PragmaId"),lit("/"),sort("PragmaId"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragmas"),attrs([term(cons("pragma1"))])),prod([lit("<pragmas>"),lit("<ed:Assertion"),lit("oid=\\\"!ed/guarantee/"),sort("PragmaId"),lit("\\\"/>"),lit("</pragmas>")],sort("Pragmas"),attrs([term(cons("pragma2"))]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Assertion"),attrs([term(cons("COMPLETION-Assertion"))])),prod([sort("CONTENTCOMPLETE")],sort("Pragmas"),attrs([term(cons("COMPLETION-Pragmas"))]))])))])