//App is a module and a component at the same time like a "namespace"

// let make = () => {
// <h1>{React.string("Title")}</h1>
// }
//open React to import everything

let str = React.string

module Button = {
    @react.component
    let make = (~onClick, ~label) => {
        <button
        onClick
        > {str(label)} 
        </button> 
    }
}

@react.component //decorator
let make = () => {
  let (state, setState) = React.useState(_ => 0)
let handleIncrement = _event => setState(_ => state + 1) //underline ignores the variable

  <> 
    <h1> {React.int(state)} </h1>
    <Button
    onClick={handleIncrement}
     label={"Increment"} />
  </>
}
