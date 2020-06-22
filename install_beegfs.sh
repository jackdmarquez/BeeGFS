yum -y install beegfs-mgmtd                               # management service
yum -y install beegfs-meta libbeegfs-ib                   # metadata service; libbeegfs-ib is only required for RDMA
yum -y install beegfs-storage libbeegfs-ib                # storage service; libbeegfs-ib is only required for RDMA
yum -y install beegfs-client beegfs-helperd beegfs-utils  # client and command-line utils
yum -y install beegfs-admon                               # admon service (optional)
