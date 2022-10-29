#!/bin/bash

echo "Create Users"

useradd guest20 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest20 -e

useradd guest21 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest21 -e

useradd guest22 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest22 -e

useradd guest23 -c "guest user" -s /bin/bash -m -p $(openssl passwd -crypt pass123)
passwd guest23-e

echo "DONE..."