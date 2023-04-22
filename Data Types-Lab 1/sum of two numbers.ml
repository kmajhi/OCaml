let () =
  (* Read two integer values from the user *)
  print_endline "Enter the first number:";
  let num1 = read_int () in
  print_endline "Enter the second number:";
  let num2 = read_int () in
  
  (* Compute the sum of the two numbers *)
  let sum = num1 + num2 in
  
  (* Print the sum to the console *)
  Printf.printf "The sum of %d and %d is %d\n" num1 num2 sum
