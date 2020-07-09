sleep 10 && read -p "Enter your username: " username && while [[ true ]]; do ssh -o StrictHostKeyChecking=no $username@13.235.135.152; done
