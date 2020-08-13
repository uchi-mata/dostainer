FROM ubuntu:latest

COPY app /app

# Allocate all RAM, Argument defines sleep time after allocating memory in s
#CMD ["/app/fill-memory.sh", "5"]
# Fill Up Harddrive
#CMD ["/app/fill-disk.sh"]
# Fork Bombing
CMD ["/app/forkbomb.sh"]
