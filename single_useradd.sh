#!/bin/bash

echo "Create Users"

useradd guest14 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest14 -e

useradd guest15 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest15 -e

useradd guest16 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest16 -e

useradd guest17 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest17 -e

echo "DONE..."