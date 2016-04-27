Module("Entity.main",Imports([Import("Entity-Colorer"),Import("Entity-Completions"),Import("Entity-Folding"),Import("Entity-Menus"),Import("Entity-Refactorings"),Import("Entity-References"),Import("Entity-Syntax"),Import("Entity-Views")]),[Language(" General properties",[LanguageName("Entity"),LanguageId("Kamila"),Extends(Values(["Root"])),Description(String("\"Spoofax-generated editor for the Entity language\"")),URL("http://strategoxt.org"),Extensions(Values(["ent","xscade"])),Table("include/Entity.tbl"),StartSymbols([Sort("Start")]),SemanticProvider("include/entity.ctree"),SemanticProvider("include/entity-java.jar"),SemanticObserver(Strategy("editor-analyze"),[MultiFile]),OnSave(Strategy("editor-save"),None),JvmOpts([ServerOpt("-server"),XssOpt("-Xss8m"),XmxOpt("-Xmx1024m")])])])