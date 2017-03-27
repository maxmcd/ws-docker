docker-machine create --driver amazonec2 \
                      --amazonec2-region us-west-2 \
                      --amazonec2-zone a \
                      --amazonec2-ami ami-a58d0dc5 \
                      --amazonec2-instance-type g2.2xlarge \
                      --amazonec2-vpc-id vpc-a39bd2c4 \
                      --amazonec2-access-key $AWS_AKID \
                      --amazonec2-secret-key $AWS_SAKEY \
                      aws01