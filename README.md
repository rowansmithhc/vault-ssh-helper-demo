## Setup notes for using vault-ssh-helper on RHEL

# https://learn.hashicorp.com/tutorials/vault/ssh-otp was used as the starting point.

# Each file contains configs used - if they either varied from the default (due to RHEL instead of ubuntu) or were customised.

# I opted not to disable selinux and instead used the commands it generated when failing (visible in journald) in order to generate the requisite selinux policies.

# The guide and default configs are written for Ubuntu, expect to change these if using RHEL / a RHEL derivative.