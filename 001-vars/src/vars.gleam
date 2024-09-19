import argv
import envoy
import gleam/io
import gleam/result

pub fn main() {
  io.println("Hello from vars!")

  io.println("Hi there!")

  // io.debug(argv.load().arguments,)

  case argv.load().arguments {
    ["get", name] -> get(name)
    _ -> io.println("No arguments provided")
  }
}

fn get(name: String) -> Nil {
  let value = envoy.get(name) |> result.unwrap("")
  io.println(format_pair(name, value))
}

fn format_pair(name: String, value: String) -> String {
  name <> "=" <> value
}
