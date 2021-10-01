# ap_olug

The idea behind this playbook project is to have a repository of playbooks for
the OLUG meeting

## Build Status

|Branch|Status|
|:----:|:----:|
|develop|[![Build Status](https://jenkins.kiewit.com/buildStatus/icon?job=ap_olug/develop)](https://jenkins.kiewit.com/job/ap_olug/develop)|
|master|[![Build Status](https://jenkins.kiewit.com/buildStatus/icon?job=ap_olug/master)](https://jenkins.kiewit.com/job/ap_olug/master)|

## Current Version

![Version](https://img.shields.io/badge/version-v1.0.0-blue.svg)

See [VERSION](./VERSION.md) for notes/history.

## Requirements

TBD

## Required Roles

See the roles listed in the [requirements](roles/requirements.yml).

## Examples

TBD

## License

TBD

## Author Information

|Author|-mail|
|---|---|
|Ben Watson|bwatson1979@gmail.com|

## Playbook Development Information

### Testing

TBD

### Contributing

1. Fork it
1. Create your feature branch (`git checkout -b my-new-feature`)
1. Commit your changes (`git commit -am 'Add some feature'`)
1. Push to the branch (`git push origin my-new-feature`)
1. Create new Pull Request

### Git SCM

Please refer to the .gitignore file and update accordingly depending on your
development environment, etc.  The particular file was generated at
[gitignore.io](https://www.gitignore.io/) and contains settings for the following:

- Ansible
- Python
- Vim
- Eclipse
- IntelliJ IDEA
- Linux
- Windows
  
### Versioning

Please update [VERSION.md](./VERSION.md) as you release new versions of your role and try to
abide by [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

### Self-contained

Please try to keep this playbook as self-contained as possible such that it may
be used with multiple inventories.
