Module("Entity-Refactorings",Imports([Import("Entity-Refactorings.generated")]),[Refactorings("",[TextReconstruction(Strategy("construct-textual-change")),Refactoring([Sort("ID")],String("\"Rename Entity\""),Strategy("rename-refactoring"),[Cursor],[Shortcut(KeyCombination(["Shift","Alt","R"])),UserInput([IdInputField(String("\"new name\""),String("\"\""))])])])])