module(unparameterized("Operand"),[imports([module(unparameterized("Common"))])],[exports(conc-grammars(context-free-syntax([prod([],sort("Boolean"),attrs([term(cons("True"))])),prod([],sort("Boolean"),attrs([term(cons("False"))])),prod([lit("<NAryOp"),lit("operator=\\\"and\\\">"),lit("<operands>"),lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>"),sort("Operand"),lit("</operands>"),lit("</NAryOp>")],sort("Event"),attrs([term(cons("Event"))])),prod([sort("Event")],sort("Operand"),attrs([term(cons("EventOp"))])),prod([lit("<NAryOp"),lit("operator=\\\"and\\\">"),lit("<operands>"),sort("Event"),sort("Operand"),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("AndEvent")),prefer])),prod([lit("<NAryOp"),lit("operator=\\\"or\\\">"),lit("<operands>"),sort("Event"),sort("Operand"),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("OrEvent")),prefer])),prod([lit("<NAryOp"),lit("operator=\\\"and\\\">"),lit("<operands>"),lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>"),lit("</operand>"),lit("</UnaryOp>"),lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>"),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("Event3")),prefer])),prod([lit("<NAryOp"),lit("operator=\\\"and\\\">"),lit("<operands>"),iter-star(sort("Operand")),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("And")),avoid])),prod([lit("<NAryOp"),lit("operator=\\\"or\\\">"),lit("<operands>"),iter-star(sort("Operand")),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("Or")),avoid])),prod([lit("<NAryOp"),lit("operator=\\\"or\\\">"),lit("<operands>"),lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>"),sort("Operand"),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("Imply")),prefer])),prod([lit("<UnaryOp"),lit("operator=\\\"-\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>")],sort("Operand"),attrs([term(cons("Negative"))])),prod([lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),lit("<NAryOp"),lit("operator=\\\"xor\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</NAryOp>"),lit("</operand>"),lit("</UnaryOp>")],sort("Operand"),attrs([term(cons("Xor"))])),prod([lit("<UnaryOp"),lit("operator=\\\"not\\\">"),lit("<operand>"),sort("Operand"),lit("</operand>"),lit("</UnaryOp>")],sort("Operand"),attrs([term(cons("NotOperand")),avoid])),prod([lit("<BinaryOp"),lit("operator=\\\"&gt;\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("GreaterThan"))])),prod([lit("<BinaryOp"),lit("operator=\\\"&gt;=\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("GreaterThanOrEqual"))])),prod([lit("<BinaryOp"),lit("operator=\\\"&lt;\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("LessThan"))])),prod([lit("<BinaryOp"),lit("operator=\\\"&lt;=\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("LessThanOrEqual"))])),prod([lit("<NAryOp"),lit("operator=\\\"+\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</NAryOp>")],sort("Operand"),attrs([term(cons("Addiction"))])),prod([lit("<BinaryOp"),lit("operator=\\\"-\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("Subtraction"))])),prod([lit("<BinaryOp"),lit("operator=\\\"=\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("Equal"))])),prod([lit("<BinaryOp"),lit("operator=\\\"&lt;&gt;\\\">"),lit("<operands>"),sort("Operand"),sort("Operand"),lit("</operands>"),lit("</BinaryOp>")],sort("Operand"),attrs([term(cons("Different"))])),prod([sort("IdExpression")],sort("Operand"),attrs([term(cons("IdExpressionOp"))])),prod([lit("<Last>"),lit("<variable>"),lit("<ConstVarRef"),lit("name=\\\""),sort("PragmaId"),lit("\\\"/>"),lit("</variable>"),lit("</Last>")],sort("Operand"),attrs([term(cons("LastVariable"))])),prod([lit("<ConstValue"),lit("value=\\\""),sort("Value"),lit("\\\"/>")],sort("Operand"),attrs([term(cons("ConstValue"))])),prod([lit("<CallExpression>"),sort("CallExpressionOperator"),sort("CallParameters"),lit("</CallExpression>")],sort("Operand"),attrs([term(cons("CallExpression"))])),prod([lit("<CaseOp"),lit("name=\\\""),sort("PragmaId"),lit("\\\">"),sort("Switch"),sort("Cases"),lit("</CaseOp>")],sort("Operand"),attrs([term(cons("CaseOp"))])),prod([lit("<IfThenElseOp"),lit("name=\\\""),sort("PragmaId"),lit("\\\">"),sort("If"),sort("Then"),sort("Else"),lit("</IfThenElseOp>")],sort("Operand"),attrs([term(cons("IfThenElseOp"))])),prod([lit("<operator>"),lit("<OpCall"),lit("name=\\\""),sort("INT"),lit("\\\">"),lit("<operator>"),lit("<OperatorRef"),lit("name=\\\""),sort("PragmaId"),lit("\\\"/>"),lit("</operator>"),lit("</OpCall>"),lit("</operator>")],sort("CallExpressionOperator"),attrs([term(cons("CallExpressionOperator"))])),prod([lit("<callParameters>"),iter-star(sort("IdExpression")),lit("</callParameters>")],sort("CallParameters"),attrs([term(cons("CallParameters"))])),prod([lit("<switch>"),sort("IdExpression"),lit("</switch>")],sort("Switch"),attrs([term(cons("Switch"))])),prod([lit("<cases>"),iter-star(sort("Case")),lit("</cases>")],sort("Cases"),attrs([term(cons("Cases"))])),prod([lit("<Case"),lit("pattern=\\\""),sort("PragmaId"),lit("\\\">"),lit("<flow>"),sort("IdExpression"),lit("</flow>"),lit("</Case>")],sort("Case"),attrs([term(cons("Case"))])),prod([lit("<IdExpression>"),lit("<path>"),lit("<ConstVarRef"),lit("name=\\\""),sort("PragmaId"),lit("\\\"/>"),lit("</path>"),lit("</IdExpression>")],sort("IdExpression"),attrs([term(cons("IdExpression"))])),prod([lit("<if>"),sort("IdExpression"),lit("</if>")],sort("If"),attrs([term(cons("If"))])),prod([lit("<then>"),sort("ListExpression"),lit("</then>")],sort("Then"),attrs([term(cons("Then"))])),prod([lit("<else>"),sort("ListExpression"),lit("</else>")],sort("Else"),attrs([term(cons("Else"))])),prod([lit("<ListExpression>"),lit("<items>"),sort("IdExpression"),lit("</items>"),lit("</ListExpression>")],sort("ListExpression"),attrs([term(cons("ListExpression"))]))]),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Boolean"),attrs([term(cons("COMPLETION-Boolean"))])),prod([sort("CONTENTCOMPLETE")],sort("Event"),attrs([term(cons("COMPLETION-Event"))])),prod([sort("CONTENTCOMPLETE")],sort("Operand"),attrs([term(cons("COMPLETION-Operand"))])),prod([sort("CONTENTCOMPLETE")],sort("CallExpressionOperator"),attrs([term(cons("COMPLETION-CallExpressionOperator"))])),prod([sort("CONTENTCOMPLETE")],sort("CallParameters"),attrs([term(cons("COMPLETION-CallParameters"))])),prod([sort("CONTENTCOMPLETE")],sort("Switch"),attrs([term(cons("COMPLETION-Switch"))])),prod([sort("CONTENTCOMPLETE")],sort("Cases"),attrs([term(cons("COMPLETION-Cases"))])),prod([sort("CONTENTCOMPLETE")],sort("Case"),attrs([term(cons("COMPLETION-Case"))])),prod([sort("CONTENTCOMPLETE")],sort("IdExpression"),attrs([term(cons("COMPLETION-IdExpression"))])),prod([sort("CONTENTCOMPLETE")],sort("If"),attrs([term(cons("COMPLETION-If"))])),prod([sort("CONTENTCOMPLETE")],sort("Then"),attrs([term(cons("COMPLETION-Then"))])),prod([sort("CONTENTCOMPLETE")],sort("Else"),attrs([term(cons("COMPLETION-Else"))])),prod([sort("CONTENTCOMPLETE")],sort("ListExpression"),attrs([term(cons("COMPLETION-ListExpression"))]))])))])