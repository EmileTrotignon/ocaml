let empty = (.[Set.Make(String)].).empty

let set1 = (.[Set.Make(String)].).singleton "coucou"

let set2 = (.[Set.Make(String)].).singleton "sava ?"

let _ = 
  (.[Set.Make(String)].).iter (fun s -> print_endline s) ((.[Set.Make(String)].).union set1 set2)

(*| LPAREN DOT LBRACKET mod_ = mkrhs(module_expr) RBRACKET DOT RPAREN DOT expr=mkrhs(val_longident)
      { 
        let expr' = mkexp ~loc:$sloc (Pexp_ident {txt=Longident.Ldot (Longident.Lident "Inlined_____", expr.txt) ; loc=expr.loc}) in
        Pexp_letmodule ({txt=Some "Inlined_____"; loc=mod_.loc}, mod_.txt, expr') 
      }
*)