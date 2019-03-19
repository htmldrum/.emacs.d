#!/bin/bash
aws ec2 run-instances \
    --image-id ami-ae6259cd\
    --instance-type t2.nano \
    --count 1\
    --key-name WayneChu
