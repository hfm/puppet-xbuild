## module structure

```
modules/xbuild/
`-- manifests
    |-- init.pp
    |-- install.pp
    `-- lang
        `-- install.pp
```

## how to use

```puppet
include ::xbuild
::xbuild::lang::install { 'ruby':
  version => '2.1.0',
}
```
