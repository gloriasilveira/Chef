Install_SimianArmy Cookbook
===========================
This is a cookbook to install the dependencies needed in order to build and run Netflix's Simian Army on a RHEL 7.1 box.

Requirements
------------
RHEL 7.1

Usage
-----
#### Install_SimianArmy::default
Just include `Install_SimianArmy` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[Install_SimianArmy]"
  ]
}
```

Copyright
-------------------
Copyright &copy; 2015 Gloria Silveira

