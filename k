[33mcommit 5daf7d6522420cd3970cbdfe08706955d4743e27[m
Author: monali <monali02@gmail.com>
Date:   Mon May 24 02:19:39 2021 +0000

    added

[1mdiff --git a/l b/l[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/loh b/loh[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/saifile b/saifile[m
[1mindex 7bcc039..2090e14 100644[m
[1m--- a/saifile[m
[1m+++ b/saifile[m
[36m@@ -1,6 +1,28 @@[m
 hi[m
 hello[m
 [m
[32m+[m[32m---[m
 [m
[32m+[m[32m- name: Network Getting Started First Playbook Extended[m
[32m+[m[32m  connection: ansible.netcommon.network_cli[m
[32m+[m[32m  gather_facts: false[m
[32m+[m[32m  hosts: all[m
[32m+[m[32m  tasks:[m
 [m
[32m+[m[32m    - name: Get config for VyOS devices[m
[32m+[m[32m      vyos.vyos.vyos_facts:[m
[32m+[m[32m        gather_subset: all[m
 [m
[32m+[m[32m    - name: Display the config[m
[32m+[m[32m      debug:[m
[32m+[m[32m        msg: "The hostname is {{ ansible_net_hostname }} and the OS is {{ ansible_net_version }}"[m
[32m+[m
[32m+[m[32m    - name: Update the hostname[m
[32m+[m[32m      vyos.vyos.vyos_config:[m
[32m+[m[32m        backup: yes[m
[32m+[m[32m        lines:[m
[32m+[m[32m          - set system host-name vyos-changed[m
[32m+[m
[32m+[m[32m    - name: Get changed config for VyOS devices[m
[32m+[m[32m      vyos.vyos.vyos_facts:[m
[32m+[m[32m        gather_subset: all[m
[1mdiff --git a/sjkchocnmcnpim4 b/sjkchocnmcnpim4[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/sudo b/sudo[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
