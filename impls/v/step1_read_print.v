import readline { read_line }

fn mal_read(str string) string { return str }
fn mal_eval(ast string, env string) string { return ast }
fn mal_print(exp string) string { return exp }
fn mal_rep(str string) string { return mal_print(mal_eval(mal_read(str), "")) }

fn main() {
  for {
    input := read_line('user> ')!
    println(mal_rep(input))
    match input {
      'quit', 'exit', 'q!' { println("Exiting...") break }
      else { continue }
    }
  }
}
