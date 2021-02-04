%%raw("require('./index.css');")

switch(ReactDOM.querySelector("#root")) {
    | Some(node) => ReactDOM.render(<App />, node)
    | None => ()
}
