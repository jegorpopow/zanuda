(* 1+1;; *)
(* let _ : string  = [%blob "./anonymous.rb"] *)


[%%if ocaml_version < (4, 11, 2)]
(* [%%else] *)
[%%endif]

(* let%expect_test " " = 
  print_endline "Hello";
  [%expect {|Hello|}] *)