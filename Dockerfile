FROM ubuntu:24.04

COPY app /app

# Allocate all RAM, Argument defines sleep time after allocating memory in s
#CMD ["/app/fill-memory.sh", "5"]
# Fill Up Harddrive
#CMD ["/app/fill-disk.sh"]
# Fork Bombing
#CMD ["/app/forkbomb.sh"]
# inode exhaustion - make sure directory exists and adjust inode number to df -i
CMD ["/app/exhaust-inodes.sh", "/inode_exhaustion", "9999"]