let read_file filename =
    In_channel.with_open_text filename In_channel.input_all
    
let source_game = read_file "./game-source/prince_crusher.jp"

let () = print_endline source_game
