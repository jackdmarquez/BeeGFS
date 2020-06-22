sudo yum -y install beegfs-mgmtd                               # management service
sudo yum -y install beegfs-meta libbeegfs-ib                   # metadata service; libbeegfs-ib is only required for RDMA
sudo yum -y install beegfs-storage libbeegfs-ib                # storage service; libbeegfs-ib is only required for RDMA
sudo yum -y install beegfs-client beegfs-helperd beegfs-utils  # client and command-line utils
sudo yum -y install beegfs-admon                               # admon service (optional)
