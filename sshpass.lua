prepend_path("PATH", "/home/nevikw39/opt/sshpass/bin")
prepend_path("MANPATH", "/home/nevikw39/opt/sshpass/share/man")
set_alias("ssh_nchc","sshpass -f ~/.ssh/nchc.txt -c ~/.ssh/nchc.py -O MOTP ssh")
