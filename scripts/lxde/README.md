Role Name
=========

A brief description of the role goes here.

Requirements
------------

The common role must be ran first so that the role can properly configure the users ~/.xinitrc file to start the DE on startup

Role Variables
--------------

None

Dependencies
------------

variable {{ username }} used from "common" role

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: localhost
      roles:
         - commoon
         - lxde

License
-------

BSD

Author Information
------------------

Josh Hackney
https://github.com/jay13jay
jhaxllc@gmail.com
