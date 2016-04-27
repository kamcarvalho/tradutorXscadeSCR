module(unparameterized("Assertion"),[imports([module(unparameterized("Common")),module(unparameterized("Operand"))])],[exports(conc-grammars(context-free-syntax([prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_\""),sort("PragmaId"),lit("\"\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion\""))]))),avoid])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_mSpeed_min\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion2\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_mSpeed_max\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion3\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_tDesiredSpeed_min\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion4\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_tDesiredSpeed_max\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion5\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_in_mSpeed_min\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion6\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_in_mSpeed_max\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion7\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_last_tDesiredSpeed_min\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion8\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_last_tDesiredSpeed_max\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion9\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_in_tDesiredSpeed_min\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion10\""))])))])),prod([lit("\"<Assertion\""),lit("\"kind=\\\"guarantee\\\"\""),lit("\"name=\\\"G_L_in_tDesiredSpeed_max\\\">\""),lit("\"<definition>\""),sort("Operand"),lit("\"</definition>\""),sort("Pragmas"),lit("\"</Assertion>\"")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Assertion11\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Assertion\""),lit("\"oid=\\\"!ed/guarantee/min/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"pragma\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Assertion\""),lit("\"oid=\\\"!ed/guarantee/max/\""),sort("PragmaId"),lit("\"/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"pragma1\""))])))])),prod([lit("\"<pragmas>\""),lit("\"<ed:Assertion\""),lit("\"oid=\\\"!ed/guarantee/\""),sort("PragmaId"),lit("\"\\\"/>\""),lit("\"</pragmas>\"")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"pragma2\""))])))]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Assertion"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Assertion\""))])))])),prod([sort("CONTENTCOMPLETE")],sort("Pragmas"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Pragmas\""))])))]))])))])