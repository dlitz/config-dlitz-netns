config-dlitz-netns for Debian
-----------------------------

This installs systemd units `netns.target` and `netns@.service`.  To create a
network namespace that will be re-created on boot, run something like this:

    # systemctl enable --now netns@foo netns-veth@foo netns-ifup@foo

