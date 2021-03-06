/* Output values have several uses:

    - A child module can use outputs to expose a subset of its resource attributes to a parent module.
    - A root module can use outputs to print certain values in the CLI output after running terraform apply.
    - When using remote state, root module outputs can be accessed by other configurations via a terraform_remote_state data source.
*/