FROM datalust/seq

# Set environment variables
ENV ACCEPT_EULA=Y

# Force non-root user (avoid permission errors on Render)
USER 1000:1000

# Expose the necessary port
EXPOSE 80

# Define the entrypoint
ENTRYPOINT ["/usr/bin/seqsvr"]
