FROM ubuntu:latest

COPY app /app

# Allocate all RAM
#CMD ["/app/fill-memory.sh"]
# Fill Up Harddrive
#CMD ["/app/fill-disk.sh"]
# Fork Bombing
CMD ["/app/forkbomb.sh"]
