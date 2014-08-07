ubuntu-tightvnc Cookbook
=============
Installs and starts up TightVNC, a VNC Server for Ubuntu

Attributes
----------
* `default['ubuntu-tightvnc']['pkg']`
    - The ubuntu-tightvnc package. Defaults to `'tightvnc'`

Usage
-----

Just include `ubuntu-tightvnc` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ubuntu-tightvnc]"
  ]
}
```

Contributing
------------
To Contribute

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Lonnie VanZandt <lonniev@gmail.com>
