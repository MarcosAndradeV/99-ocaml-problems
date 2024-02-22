let rec last (l: 'a list): 'a option =
    match l with
    | [] -> None
    | [x] -> Some x
    | _ :: rest -> last rest


let () =
    print_endline "Hello, World!"
