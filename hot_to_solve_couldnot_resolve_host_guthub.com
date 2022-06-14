ashykhmin@devops:~/Devops/devops$ git pull
fatal: unable to access 'https://github.com/AshykhminGit/devops.git/': Could not resolve host: github.com
##See how to fix this mathafaka
ashykhmin@devops:~/Devops/devops$ git config --global --unset https.proxy
ashykhmin@devops:~/Devops/devops$ git pull
remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), 626 bytes | 626.00 KiB/s, done.
From https://github.com/AshykhminGit/devops
   2995f07..72a22f2  main       -> origin/main
