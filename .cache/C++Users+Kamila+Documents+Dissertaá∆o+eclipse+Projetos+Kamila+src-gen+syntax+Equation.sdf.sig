module(unparameterized("Equation"),[imports([module(unparameterized("Common")),module(unparameterized("Operand"))])],[exports(conc-grammars(context-free-syntax([prod([lit("\"<Equation>\""),sort("Lefts"),sort("Right"),sort("Pragma"),lit("\"</Equation>\"")],sort("Equation"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Equation\""))])))])),prod([lit("\"<lefts>\""),lit("\"<VariableRef\""),lit("\"name=\\\"\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</lefts>\"")],sort("Lefts"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Lefts\""))])))])),prod([lit("\"<right>\""),sort("Operand"),lit("\"</right>\"")],sort("Right"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Right\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Equation\""),lit("\"oid=\\\"!ed/Expr/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragma"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pragma\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Equation\""),lit("\"oid=\\\"!ed/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragma"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pragma1\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Equation\""),lit("\"oid=\\\"!ed/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"/\""),sort("INT"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragma"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pragma2\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Variable\""),lit("\"oid=\\\"!ed/tOverridden/IF/2\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragma"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Pragma3\""))])))]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Equation"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Equation\""))])))])),prod([sort("CONTENTCOMPLETE")],sort("Lefts"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Lefts\""))])))])),prod([sort("CONTENTCOMPLETE")],sort("Right"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Right\""))])))])),prod([sort("CONTENTCOMPLETE")],sort("Pragma"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Pragma\""))])))]))])))])