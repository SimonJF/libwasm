open Sexpr

val instr : Ast.instr -> sexpr
val func : Ast.func -> sexpr
val module_ : Ast.module_ -> sexpr
val script : [`Textual | `Binary] -> Script.script -> sexpr list

(* String operations *)
val unop : Ast.unop -> string
val binop : Ast.binop -> string
val testop : Ast.testop -> string
val relop : Ast.relop -> string
val cvtop : Ast.cvtop -> string
