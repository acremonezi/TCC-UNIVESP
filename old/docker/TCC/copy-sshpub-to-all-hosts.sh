#!/bin/bash
export chavepub="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCn9luWKXwxSPQwfMVHiizCFn2OnTQ0+BY0jGsGJZ4JNxBcsS9zk5dYAYK0QbUHIwxz9NhNUBClkUryIyg6ATX1S9cyFEi+QTcYhpuTfO/K56onggX9enJuhnPXGOUGsMwHFtHgS2YiCWTPLAgOBTv9J3GSkYbs3PcSv7UusPZRMjm1fMZGupPCGexQdRQ0RnV7lrPpxnydfZuVhk2Z2znrHpugs+LDYZN4GmhmB+Igh5n0Yh9R3O7nLm8cbxOMxjJG1c/sGq1ydmCul+hbiyMXpU1Q1MvgWZmZ19yaBXsd7b/k5SOAZFHWja/zH01hHLL2KN96aDrXjSli0019qNu1DDtEJdqnvIs52eEEkKEgOqrWnVlWbBZOnDfB6BSGV6KaR2dK02IQHMTlCmMUBp8iAFrwRDKwan/XNqfiLAbHG1TLcx62XC1l9R0o8gz6+u8R7Uk3HJ7hVppsL87jBOJcFU08nUW334GUseyC9kk90vt2BsaFRM+3BhWvs7vbmyM= root@ubuntuansible"
echo $chavepub | docker exec -i ubuntu1 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu2 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu3 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu4 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu5 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu6 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu7 tee -a /root/.ssh/authorized_keys
echo $chavepub | docker exec -i ubuntu8 tee -a /root/.ssh/authorized_keys
