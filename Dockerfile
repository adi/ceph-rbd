FROM sqreept/ceph-base

# Execute monitor as the entrypoint
ENTRYPOINT ["/usr/bin/rbd"]
