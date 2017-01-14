.assembly extern mscorlib{}
.assembly kod{}
.module kod.exe
.class ansi auto public test extends [mscorlib]System.Object {
	.method static void Main() cil managed {
		.entrypoint
		ldstr "Salam dunya"
		call void [mscorlib]System.Console::WriteLine(string)
		ret
	}
}