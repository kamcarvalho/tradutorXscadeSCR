Module("runtime/types/collect",[Imports([(),(),()]),Signature([Constructors([OpDecl("Type",ConstType(SortNoArgs("Property")))])]),Rules([SDefT("create-property-task",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("kind",ConstType(SortNoArgs("ATerm"))),VarDec("uri*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-is",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-is",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dep*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-list",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-list",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dep*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-lookup",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-lookup",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dep*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-match",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("expected",ConstType(SortNoArgs("ATerm")))],[]),SDefT("type-match",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("relation",ConstType(SortNoArgs("ATerm"))),VarDec("expected",ConstType(SortNoArgs("ATerm")))],[]),SDefT("store-type",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("type",ConstType(SortNoArgs("ATerm")))],[])])])