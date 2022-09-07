
type list =
  | Nil
  | Cons of int * list

(* []   ≃   nil
 * hd :: tl   ≃    cons hd tl *)

let rec len (l : list) : int =
  match l with
  | Nil -> 0
  | Cons (_, ns) -> 1 + len ns

let rec sum (l : list) : int =
  match l with
  | Nil -> 0
  | Cons (n, ns) -> n + sum ns

let rec elem (n : int) (l : list) : bool =
  match l with
  | Nil -> false
  | Cons (m, ms) -> n = m || elem n ms

let prop1 (l : list) : bool =
  match l with
  | Cons (42, _) -> true
  | _ -> false

let prop2 (l : list) : bool =
  match l with
  | Cons (_, Cons (_, Nil)) -> true
  | Cons (_, Cons (_, Cons (_, Cons (_, Nil)))) -> true
  | _ -> false

(* let prop3 (l : list) : bool =
 *   match l with
 *   | Cons (x, Cons (y, _)) -> x = y
 *   | _ -> false *)

(* let rec str_lens (l : string list) : int list = *)

(* let prop3 (l : int list) : bool =
 *   match l with
 *   | x :: y :: _ -> x = y
 *   | _ -> false *)

let () = print_endline "Hello, World!"
