# gitops-terraform-jenkins

## Overview

This repository will demonstrate an example GitOps workflow with Terraform and Jenkins.

The configuration in this repository was run using `Terraform v0.11.13`.

## Requirements

* Terraform installed on Jenkins
* GitHub access token
* SSH Key configured on Jenkins to clone repositories

## Plugins Required

* [Workspace Cleanup Plugin](https://wiki.jenkins.io/display/JENKINS/Workspace+Cleanup+Plugin){:target="_blank"}
* [Credentials Binding Plugin](https://wiki.jenkins.io/display/JENKINS/Credentials+Binding+Plugin){:target="_blank"}
* [AnsiColor Plugin](https://wiki.jenkins.io/display/JENKINS/AnsiColor+Plugin){:target="_blank"}
* [GitHub Plugin](https://wiki.jenkins.io/display/JENKINS/GitHub+Plugin)
* [Pipeline Plugin](https://wiki.jenkins.io/display/JENKINS/Pipeline+Plugin)

## Usage

Initialize the Terraform:

```
terraform init
```

View the changes:

```
terraform plan
```

Launch the resources:

```
terraform apply
```

Show resource details:

```
terraform show
```

## Questions?

Open an issue.
