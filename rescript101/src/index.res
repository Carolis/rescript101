let maybeElement = ReactDOM.querySelector("#root")

// ReactDOM.render(<App/>, container)

let _ = switch maybeElement {
| None => Js.log("Component root not found")
| Some(element) => ReactDOM.render(<App/>, element)
}
