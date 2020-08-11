FROM ubuntu:latest

COPY app /app

# Allocate all RAM
# ARGV[1] = RAM in GB to allocate
# ARGV[2] = seconds to sleep after allocation
#CMD ["/app/fill-memory.sh"]
# Fill Up Harddrive
#CMD ["/app/fill-disk.sh"]
# Fork Bombing
CMD ["/app/forkbomb.sh"]
