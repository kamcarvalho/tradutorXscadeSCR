Module("src-gen/completions/Java-esv",Imports([Import("src-gen/completions/Common-esv")]),[Completions("",[CompletionTemplateEx([Sort("Start")],CompletionPrefix(String("\"module ID \"")),[String("\"module \""),PlaceholderWithSort("<ID:","ID"),String("\"\\n\\n\""),Cursor],[Blank]),CompletionTemplateEx([Sort("Definition")],CompletionPrefix(String("\"entity ID { }\"")),[String("\"entity \""),PlaceholderWithSort("<ID:","ID"),String("\" {\\n\\t\""),Cursor,String("\"\\n}\"")],[Blank]),CompletionTemplateEx([Sort("Property")],CompletionPrefix(String("\"ID : Type\"")),[PlaceholderWithSort("<ID:","ID"),String("\" : \""),PlaceholderWithSort("<Type:","Type")],[]),CompletionTemplateEx([Sort("Start")],CompletionPrefix(String("\"ID : Type\"")),[PlaceholderWithSort("<ID:","ID"),String("\" : \""),PlaceholderWithSort("<Type:","Type")],[])])])