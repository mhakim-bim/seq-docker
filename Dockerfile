FROM datalust/seq

# Set environment variables
ENV ACCEPT_EULA=Y

# Create a non-root user and switch to it
RUN adduser -D sequser
USER sequser

# Expose the necessary port
EXPOSE 80

# Define the entrypoint
ENTRYPOINT ["/usr/bin/seqsvr"]
