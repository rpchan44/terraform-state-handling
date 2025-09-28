### State handling boiler plate
```
module "compartment" {
  source = "./modules/compartment"
  name   = "example"
}
```

<blockquote>Everything inside the module is isolated from the root.</blockquote>

Variables go in via module inputs.

Outputs come out via module outputs.

<blockquote>Terraform does not automatically expose internal resources of a module to the root.</blockquote>

Modules are isolated: You can’t reach their internal resources directly.

Use outputs to share data: Anything the root module needs from a module must be explicitly output.

Good practice: Only expose what’s needed via outputs, keeping internal resources encapsulated.

Backend should reside in the root only not in the module
