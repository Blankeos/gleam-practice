Projects on this repo:

1. vars - a CLI that prints an environment variable. Uses `envoy` and `argv`. Also teaches tests + builds (using `gleescript`).

### Resources

1. [Documentation](https://gleam.run/documentation/) - Entrypoint for everything.
   - [Language](https://tour.gleam.run/) - language-specific stuff.
   - [Writing](https://gleam.run/writing-gleam/) - pkg manager, initializing, build tool, etc.

### Notes

1. `gleam new <project>` - kinda like `cargo new`
2. `gleam add <package>` - kinda like `cargo add`
3. Building and running in escript:
   1. `gleam add --dev gleescript`
   2. `gleam run -m gleescript`
