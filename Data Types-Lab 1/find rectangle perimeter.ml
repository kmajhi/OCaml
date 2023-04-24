let () =
  print_string "Enter the length and breadth of the rectangle:\n";
  let length = read_float () in
  let breadth = read_float () in
  
  let perimeter = 2.0 *. (length +. breadth) in
  
  Printf.printf "Perimeter of the rectangle: %f\n" perimeter
