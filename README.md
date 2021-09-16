# Test repo for issue 1499

Test repo to debug  https://github.com/gruntwork-io/terragrunt/issues/1499


What will fail, without timeout:
```
terragrunt run-all init
terragrunt run-all apply

ERRO[0010] app/terragrunt.hcl is a dependency of terragrunt.hcl but detected no outputs. Either the target module has not been applied yet, or the module has no outputs. If this is expected, set the skip_outputs flag to true on the dependency block. 
ERRO[0010] Unable to determine underlying exit code, so Terragrunt will exit with error code 1 

```
