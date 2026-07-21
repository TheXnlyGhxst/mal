struct Reader {
	token    string
	position int
}

fn (rdr Reader) next() string {
	curr_token = rdr.token
	rdr.position++
	return curr_token
}

fn (rdr Reader) peek() string {
	return rdr.token
}

// read_str calls `tokenize` then creates a new Reader object instance with
// the tokens. Then it will call `read_form` with the Reader instance.
fn read_str() Reader {}

// tokenize takes a single string and returns an array/list of all the
// tokens (strings) in it. Uses the following regex to match all mal tokens:
// "[\s,]*(~@|[\[\]{}()'`~^@]|"(?:\\.|[^\\"])*"?|;.*|[^\s\[\]{}('"`,;)]*)"
fn tokenize(token string) []string {}

fn read_form() MalType {}

fn read_list() []MalType {}

fn read_atom() MalType {}
