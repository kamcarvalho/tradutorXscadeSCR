Module("src-gen/signatures/NamedType-sig",[Imports([()]),Signature([Constructors([OpDecl("Int",ConstType(SortNoArgs("NamedType"))),OpDecl("Bool",ConstType(SortNoArgs("NamedType"))),OpDecl("Real",ConstType(SortNoArgs("NamedType"))),OpDecl("CustomType",FunType([ConstType(SortNoArgs("PragmaId")),ConstType(SortNoArgs("IgnoreSpace"))],ConstType(SortNoArgs("NamedType")))),OpDecl("Enum",FunType([ConstType(Sort("List",[SortNoArgs("EnumValue")]))],ConstType(SortNoArgs("NamedType")))),OpDecl("EnumValue",FunType([ConstType(SortNoArgs("PragmaId")),ConstType(SortNoArgs("PragmaId"))],ConstType(SortNoArgs("EnumValue"))))])])])