let () =
  print_string "Enter two numbers:\n";
  let num1 = read_int () in
  let num2 = read_int () in
  
  let sum = num1 + num2 in
  let diff = num1 - num2 in
  let prod = num1 * num2 in
  let quo = num1 / num2 in
  let rem = num1 mod num2 in
  
  Printf.printf "Sum: %d\n" sum;
  Printf.printf "Difference: %d\n" diff;
  Printf.printf "Product: %d\n" prod;
  Printf.printf "Quotient: %d\n" quo;
  Printf.printf "Remainder: %d\n" rem
