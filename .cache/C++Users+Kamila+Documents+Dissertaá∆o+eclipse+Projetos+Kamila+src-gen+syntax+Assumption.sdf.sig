module(unparameterized("Assumption"),[imports([module(unparameterized("Common")),module(unparameterized("Operand"))])],[exports(conc-grammars(context-free-syntax([prod([lit("\"<Assertion\""),lit("\"kind=\\\"assume\\\"\""),lit("\"name=\\\"A_\""),sort("PragmaId"),lit("\"\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assumption"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assumption\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Assertion\""),lit("\"oid=\\\"!ed/assume/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"pragma\""))])))]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Assumption"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Assumption\""))])))])),prod([sort("CONTENTCOMPLETE")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Pragmas\""))])))]))])))])