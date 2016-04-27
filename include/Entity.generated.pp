[
   Module                            -- KW["module"] _1 _2,
   Module.2:iter-star                -- _1,
   Entity                            -- KW["entity"] _1 KW["{"] _2 KW["}"],
   Entity.2:iter-star                -- _1,
   Property                          -- _1 KW[":"] _2,
   Type                              -- _1,
   Declare                           -- _1 KW[":"] _2,
   COMPLETION-Definition             -- _1,
   COMPLETION-Property               -- _1,
   COMPLETION-Type                   -- _1,
   COMPLETION-Start                  -- _1,
   Assertion                         -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_"] _1 KW["\">"] KW["<definition>"] _2 KW["</definition>"] _3 KW["</Assertion>"],
   Assertion2                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_mSpeed_min\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion3                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_mSpeed_max\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion4                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_tDesiredSpeed_min\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion5                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_tDesiredSpeed_max\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion6                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_in_mSpeed_min\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion7                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_in_mSpeed_max\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion8                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_last_tDesiredSpeed_min\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion9                        -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_last_tDesiredSpeed_max\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion10                       -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_in_tDesiredSpeed_min\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   Assertion11                       -- KW["<Assertion"] KW["kind=\"guarantee\""] KW["name=\"G_L_in_tDesiredSpeed_max\">"] KW["<definition>"] _1 KW["</definition>"] _2 KW["</Assertion>"],
   pragma                            -- KW["<pragmas>"] KW["<ed:Assertion"] KW["oid=\"!ed/guarantee/min/"] _1 KW["/"] _2 KW["\"/>"] KW["</pragmas>"],
   pragma1                           -- KW["<pragmas>"] KW["<ed:Assertion"] KW["oid=\"!ed/guarantee/max/"] _1 KW["/"] _2 KW["\"/>"] KW["</pragmas>"],
   pragma2                           -- KW["<pragmas>"] KW["<ed:Assertion"] KW["oid=\"!ed/guarantee/"] _1 KW["\"/>"] KW["</pragmas>"],
   COMPLETION-Assertion              -- _1,
   COMPLETION-Pragmas                -- _1,
   Assumption                        -- KW["<Assertion"] KW["kind=\"assume\""] KW["name=\"A_"] _1 KW["\">"] KW["<definition>"] _2 KW["</definition>"] _3 KW["</Assertion>"],
   pragma                            -- KW["<pragmas>"] KW["<ed:Assertion"] KW["oid=\"!ed/assume/"] _1 KW["\"/>"] KW["</pragmas>"],
   COMPLETION-Assumption             -- _1,
   COMPLETION-Pragmas                -- _1,
   True                              -- ,
   False                             -- ,
   Event                             -- KW["<NAryOp"] KW["operator=\"and\">"] KW["<operands>"] KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] _1 KW["</operand>"] KW["</UnaryOp>"] _2 KW["</operands>"] KW["</NAryOp>"],
   EventOp                           -- _1,
   AndEvent                          -- KW["<NAryOp"] KW["operator=\"and\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</NAryOp>"],
   OrEvent                           -- KW["<NAryOp"] KW["operator=\"or\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</NAryOp>"],
   Event3                            -- KW["<NAryOp"] KW["operator=\"and\">"] KW["<operands>"] KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] _1 KW["</operand>"] KW["</UnaryOp>"] KW["</operand>"] KW["</UnaryOp>"] KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] _2 KW["</operand>"] KW["</UnaryOp>"] KW["</operands>"] KW["</NAryOp>"],
   And                               -- KW["<NAryOp"] KW["operator=\"and\">"] KW["<operands>"] _1 KW["</operands>"] KW["</NAryOp>"],
   And.1:iter-star                   -- _1,
   Or                                -- KW["<NAryOp"] KW["operator=\"or\">"] KW["<operands>"] _1 KW["</operands>"] KW["</NAryOp>"],
   Or.1:iter-star                    -- _1,
   Imply                             -- KW["<NAryOp"] KW["operator=\"or\">"] KW["<operands>"] KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] _1 KW["</operand>"] KW["</UnaryOp>"] _2 KW["</operands>"] KW["</NAryOp>"],
   Negative                          -- KW["<UnaryOp"] KW["operator=\"-\">"] KW["<operand>"] _1 KW["</operand>"] KW["</UnaryOp>"],
   Xor                               -- KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] KW["<NAryOp"] KW["operator=\"xor\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</NAryOp>"] KW["</operand>"] KW["</UnaryOp>"],
   NotOperand                        -- KW["<UnaryOp"] KW["operator=\"not\">"] KW["<operand>"] _1 KW["</operand>"] KW["</UnaryOp>"],
   GreaterThan                       -- KW["<BinaryOp"] KW["operator=\"&gt;\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   GreaterThanOrEqual                -- KW["<BinaryOp"] KW["operator=\"&gt;=\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   LessThan                          -- KW["<BinaryOp"] KW["operator=\"&lt;\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   LessThanOrEqual                   -- KW["<BinaryOp"] KW["operator=\"&lt;=\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   Addiction                         -- KW["<NAryOp"] KW["operator=\"+\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</NAryOp>"],
   Subtraction                       -- KW["<BinaryOp"] KW["operator=\"-\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   Equal                             -- KW["<BinaryOp"] KW["operator=\"=\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   Different                         -- KW["<BinaryOp"] KW["operator=\"&lt;&gt;\">"] KW["<operands>"] _1 _2 KW["</operands>"] KW["</BinaryOp>"],
   IdExpressionOp                    -- _1,
   LastVariable                      -- KW["<Last>"] KW["<variable>"] KW["<ConstVarRef"] KW["name=\""] _1 KW["\"/>"] KW["</variable>"] KW["</Last>"],
   ConstValue                        -- KW["<ConstValue"] KW["value=\""] _1 KW["\"/>"],
   CallExpression                    -- KW["<CallExpression>"] _1 _2 KW["</CallExpression>"],
   CaseOp                            -- KW["<CaseOp"] KW["name=\""] _1 KW["\">"] _2 _3 KW["</CaseOp>"],
   IfThenElseOp                      -- KW["<IfThenElseOp"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</IfThenElseOp>"],
   CallExpressionOperator            -- KW["<operator>"] KW["<OpCall"] KW["name=\""] _1 KW["\">"] KW["<operator>"] KW["<OperatorRef"] KW["name=\""] _2 KW["\"/>"] KW["</operator>"] KW["</OpCall>"] KW["</operator>"],
   CallParameters                    -- V  [V vs=2 [KW["<callParameters>"] _1] KW["</callParameters>"]],
   CallParameters.1:iter-star        -- _1,
   Switch                            -- KW["<switch>"] _1 KW["</switch>"],
   Cases                             -- V  [V vs=2 [KW["<cases>"] _1] KW["</cases>"]],
   Cases.1:iter-star                 -- _1,
   Case                              -- KW["<Case"] KW["pattern=\""] _1 KW["\">"] KW["<flow>"] _2 KW["</flow>"] KW["</Case>"],
   IdExpression                      -- KW["<IdExpression>"] KW["<path>"] KW["<ConstVarRef"] KW["name=\""] _1 KW["\"/>"] KW["</path>"] KW["</IdExpression>"],
   If                                -- KW["<if>"] _1 KW["</if>"],
   Then                              -- KW["<then>"] _1 KW["</then>"],
   Else                              -- KW["<else>"] _1 KW["</else>"],
   ListExpression                    -- KW["<ListExpression>"] KW["<items>"] _1 KW["</items>"] KW["</ListExpression>"],
   COMPLETION-Boolean                -- _1,
   COMPLETION-Event                  -- _1,
   COMPLETION-Operand                -- _1,
   COMPLETION-CallExpressionOperator -- _1,
   COMPLETION-CallParameters         -- _1,
   COMPLETION-Switch                 -- _1,
   COMPLETION-Cases                  -- _1,
   COMPLETION-Case                   -- _1,
   COMPLETION-IdExpression           -- _1,
   COMPLETION-If                     -- _1,
   COMPLETION-Then                   -- _1,
   COMPLETION-Else                   -- _1,
   COMPLETION-ListExpression         -- _1,
   Equation                          -- KW["<Equation>"] _1 _2 _3 KW["</Equation>"],
   Lefts                             -- KW["<lefts>"] KW["<VariableRef"] KW["name=\""] _1 KW["\"/>"] KW["</lefts>"],
   Right                             -- KW["<right>"] _1 KW["</right>"],
   Pragma                            -- KW["<pragmas>"] KW["<ed:Equation"] KW["oid=\"!ed/Expr/"] _1 KW["/"] _2 KW["\"/>"] KW["</pragmas>"],
   Pragma1                           -- KW["<pragmas>"] KW["<ed:Equation"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["\"/>"] KW["</pragmas>"],
   Pragma2                           -- KW["<pragmas>"] KW["<ed:Equation"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["/"] _3 KW["/"] _4 KW["\"/>"] KW["</pragmas>"],
   Pragma3                           -- KW["<pragmas>"] KW["<ed:Variable"] KW["oid=\"!ed/tOverridden/IF/2\"/>"] KW["</pragmas>"],
   COMPLETION-Equation               -- _1,
   COMPLETION-Lefts                  -- _1,
   COMPLETION-Right                  -- _1,
   COMPLETION-Pragma                 -- _1,
   MonitoredVariable                 -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   MonitoredVariable.3:iter-star     -- _1,
   MonitoredVariable2                -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   MonitoredVariable2.3:iter-star    -- _1,
   ControlledVariable                -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   ControlledVariable.3:iter-star    -- _1,
   TermVariable                      -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   TermVariable.3:iter-star          -- _1,
   TermVariable2                     -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   TermVariable2.3:iter-star         -- _1,
   ModeClassVariable                 -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   ModeClassVariable.3:iter-star     -- _1,
   GenericVariable                   -- KW["<Variable"] KW["name=\""] _1 KW["\">"] _2 _3 _4 KW["</Variable>"],
   GenericVariable.3:iter-star       -- _1,
   Type                              -- KW["<type>"] _1 KW["</type>"],
   LastInt                           -- KW["<last>"] KW["<ConstValue"] KW["value=\""] _1 KW["\"/>"] KW["</last>"],
   LastIdExpression                  -- KW["<last>"] KW["<IdExpression>"] KW["<path>"] KW["<ConstVarRef"] KW["name=\""] _1 KW["\"/>"] KW["</path>"] KW["</IdExpression>"] KW["</last>"],
   LastConstruct                     -- KW["<last>"] KW["<UnaryOp"] KW["operator=\"-\">"] KW["<operand>"] KW["<ConstValue"] KW["value=\""] _1 KW["\"/>"] KW["</operand>"] KW["</UnaryOp>"] KW["</last>"],
   Pragma1                           -- KW["<pragmas>"] KW["<ed:Variable"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["\"/>"] KW["</pragmas>"],
   Pragma2                           -- KW["<pragmas>"] KW["<ed:Variable"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["/"] _3 KW["\"/>"] KW["</pragmas>"],
   Pragma3                           -- KW["<pragmas>"] KW["<ed:Variable"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["/"] _3 KW["\"/>"] KW["</pragmas>"],
   Pragma4                           -- KW["<pragmas>"] KW["<ed:Variable"] KW["oid=\"!ed/"] _1 KW["/"] _2 KW["\""] KW["/>"] KW["</pragmas>"],
   COMPLETION-Variable               -- _1,
   COMPLETION-Type                   -- _1,
   COMPLETION-Last                   -- _1,
   COMPLETION-Pragma                 -- _1,
   Monitored                         -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   Controlled                        -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   Term                              -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   Term2                             -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   ModeClass                         -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   MainOperator                      -- KW["<Operator"] KW["kind=\""] _1 KW["\""] KW["name=\""] _2 KW["\">"] _3 _4 _5 _6 _7 KW["</Operator>"],
   Inputs                            -- V  [V vs=2 [KW["<inputs>"] _1] KW["</inputs>"]],
   Inputs.1:iter-star                -- _1,
   Outputs                           -- V  [V vs=2 [KW["<outputs>"] _1] KW["</outputs>"]],
   Outputs.1:iter-star               -- _1,
   Locals                            -- V  [V vs=2 [KW["<locals>"] _1] KW["</locals>"]],
   Locals.1:iter-star                -- _1,
   Data                              -- KW["<data>"] _1 _2 KW["</data>"],
   Data.1:iter-star                  -- _1,
   Data.2:iter-star                  -- _1,
   AssumptionOperator                -- _1,
   AssertionOperator                 -- _1,
   Pragmas                           -- KW["<pragmas>"] _1 KW["</pragmas>"],
   EdOperator                        -- KW["<ed:Operator"] KW["oid=\"!ed/MainOper/"] _1 KW["\""] KW["xmlns=\"http://www.esterel-technologies.com/ns/scade/pragmas/editor/3\">"] _2 KW["</ed:Operator>"],
   EdOperator2                       -- KW["<ed:Operator"] KW["oid=\"!ed/"] _1 KW["\">"] _2 KW["</ed:Operator>"],
   Diagrams                          -- KW["<diagrams>"] _1 KW["</diagrams>"],
   TextDiagram                       -- KW["<TextDiagram"] KW["name=\""] _1 KW["\""] KW["landscape=\"true\""] KW["format=\"A4"] KW["("] KW["210"] KW["297"] KW[")"] KW["\""] KW["oid=\"!ed/Pragma/"] _2 KW["\">"] _3 KW["</TextDiagram>"],
   TextDiagram2                      -- KW["<TextDiagram"] KW["name=\""] _1 KW["\""] KW["landscape=\"true\""] KW["format=\"A4"] KW["("] KW["210"] KW["297"] KW[")"] KW["\""] KW["oid=\"!ed/TextDiagram/"] _2 KW["\">"] _3 KW["</TextDiagram>"],
   PresentationElements              -- V  [V vs=2 [KW["<presentationElements>"] _1] KW["</presentationElements>"]],
   PresentationElements.1:iter-star  -- _1,
   FlowTE                            -- KW["<FlowTE"] KW["presentable=\""] _1 KW["\"/>"],
   FlowTE2                           -- KW["<FlowTE"] KW["presentable=\""] _1 KW["\""] KW["/>"],
   COMPLETION-Operator               -- _1,
   COMPLETION-Inputs                 -- _1,
   COMPLETION-Outputs                -- _1,
   COMPLETION-Locals                 -- _1,
   COMPLETION-Data                   -- _1,
   COMPLETION-AssumptionOrAssertion  -- _1,
   COMPLETION-Pragmas                -- _1,
   COMPLETION-EdOperator             -- _1,
   COMPLETION-Diagrams               -- _1,
   COMPLETION-TextDiagram            -- _1,
   COMPLETION-PresentationElements   -- _1,
   COMPLETION-FlowTE                 -- _1,
   Constant                          -- KW["<Constant"] KW["name=\""] _1 KW["\">"] KW["<type>"] _2 KW["</type>"] KW["<value>"] KW["<ConstValue"] KW["value=\""] _3 KW["\"/>"] KW["</value>"] KW["<pragmas>"] KW["<ed:Constant"] KW["oid=\"!ed/Constant/"] _4 KW["\"/>"] KW["</pragmas>"] KW["</Constant>"],
   Constant2                         -- KW["<Constant"] KW["name=\""] _1 KW["\">"] KW["<type>"] _2 KW["</type>"] KW["<value>"] KW["<UnaryOp"] KW["operator=\"-\">"] KW["<operand>"] KW["<ConstValue"] KW["value=\""] _3 KW["\"/>"] KW["</operand>"] KW["</UnaryOp>"] KW["</value>"] KW["<pragmas>"] KW["<ed:Constant"] KW["oid=\"!ed/Constant/"] _4 KW["\"/>"] KW["</pragmas>"] KW["</Constant>"],
   COMPLETION-Constant               -- _1,
   Int                               -- KW["<NamedType>"] KW["<type>"] KW["<TypeRef"] KW["name=\"int\""] KW["/>"] KW["</type>"] KW["</NamedType>"],
   Bool                              -- KW["<NamedType>"] KW["<type>"] KW["<TypeRef"] KW["name=\"bool\""] KW["/>"] KW["</type>"] KW["</NamedType>"],
   Real                              -- KW["<NamedType>"] KW["<type>"] KW["<TypeRef"] KW["name=\"real\""] KW["/>"] KW["</type>"] KW["</NamedType>"],
   CustomType                        -- KW["<NamedType>"] KW["<type>"] KW["<TypeRef"] KW["name=\""] _1 KW["\""] _2 KW["/>"] KW["</type>"] KW["</NamedType>"],
   Enum                              -- KW["<Enum>"] KW["<values>"] _1 KW["</values>"] KW["</Enum>"],
   Enum.1:iter-star                  -- _1,
   EnumValue                         -- KW["<Value"] KW["name=\""] _1 KW["\">"] KW["<pragmas>"] KW["<ed:Value"] KW["oid=\"!ed/enumValue/"] _2 KW["\""] KW["/>"] KW["</pragmas>"] KW["</Value>"],
   COMPLETION-NamedType              -- _1,
   COMPLETION-EnumValue              -- _1,
   Type                              -- KW["<Type"] KW["name=\""] _1 KW["\">"] KW["<definition>"] _2 KW["</definition>"] KW["<pragmas>"] KW["<ed:Type"] KW["oid=\"!ed/type/"] _3 KW["\""] KW["/>"] KW["</pragmas>"] KW["</Type>"],
   COMPLETION-Type                   -- _1,
   Package                           -- KW["<?xml"] KW["version=\"1.0\""] KW["encoding=\"UTF-8\"?>"] KW["<File"] KW["xmlns=\"http://www.esterel-technologies.com/ns/scade/3\""] KW["xmlns:ed=\"http://www.esterel-technologies.com/ns/scade/pragmas/editor/3\""] KW["xmlns:kcg=\"http://www.esterel-technologies.com/ns/scade/pragmas/codegen/1\">"] KW["<declarations>"] KW["<Package"] KW["name=\""] _1 KW["\">"] _2 _3 KW["</Package>"] KW["</declarations>"] KW["</File>"],
   Declarations                      -- KW["<declarations>"] _1 _2 _3 KW["</declarations>"],
   Declarations.1:iter-star          -- _1,
   Declarations.2:iter-star          -- _1,
   Declarations.3:iter-star          -- _1,
   Pragmas                           -- KW["<pragmas>"] KW["<ed:Package"] KW["oid=\"!ed/package/"] _1 KW["\""] KW["xmlns=\"http://www.esterel-technologies.com/ns/scade/pragmas/editor/3\">"] KW["<diagrams>"] KW["<TreeDiagram"] KW["landscape=\"true\""] KW["format=\"A4"] KW["("] KW["210"] KW["297"] KW[")"] KW["\""] KW["oid=\"!ed/package/constants/"] _2 KW["\""] KW["blockKind=\"constants\""] KW["/>"] KW["<TreeDiagram"] KW["landscape=\"true\""] KW["format=\"A4"] KW["("] KW["210"] KW["297"] KW[")"] KW["\""] KW["oid=\"!ed/package/types/"] _3 KW["\""] KW["blockKind=\"types\""] KW["/>"] KW["<TreeDiagram"] KW["landscape=\"true\""] KW["format=\"A4"] KW["("] KW["210"] KW["297"] KW[")"] KW["\""] KW["oid=\"!ed/package/sensors/"] _4 KW["\""] KW["blockKind=\"sensors\"/>"] KW["</diagrams>"] KW["</ed:Package>"] KW["</pragmas>"],
   COMPLETION-Package                -- _1,
   COMPLETION-Declarations           -- _1,
   COMPLETION-Pragmas                -- _1,
   Main                              -- _1,
   COMPLETION-Start                  -- _1
]