#!/bin/bash

read -p "Enter username: " username

if id "$username" &>/dev/null; then
    echo "User $username already exists."
    exit 1
fi

sudo useradd -m -s /bin/bash "$username"

sudo passwd "$username"

sudo chage -M 90 -W 7 -d 0 "$username"

echo "User $username created successfully."
echo "Password expiration: 90 days"
echo "Expiration warning: 7 days"
echo "Password change required at first login."