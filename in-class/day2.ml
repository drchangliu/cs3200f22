let add (n : int) (m : int) : int =
  n + m

(* let add = fun n -> fun m -> n + m *)

let add5 : int -> int = add 5

(* let add5 = fun m -> 5 + m *)

let _ = print_int (add5 1);
        print_newline ();
        print_endline "hello"

let l = [1; 2; 3]

let print_bool b = print_endline (if b then "true" else "false")

let () = print_bool ("hi" == "hi")
