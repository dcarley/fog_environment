require 'fog'

@ec2 = Fog::Compute.new(:provider => 'AWS')
@elb = Fog::AWS::ELB.new()
@iam = Fog::AWS::IAM.new()
