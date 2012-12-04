# Fog Environment

pry+fog helper code to interact with AWS.

## Setup ~/.fog
```
:project_foo:
    :aws_access_key_id:     [REDCATED]
    :aws_secret_access_key: [REDACTED]
    :region: eu-west-1
```

## Install deps
``` sh
$ bundle install
```

## Call from the command line
``` sh
$ FOG_CREDENTIAL=project_foo pry -r ./fog_environment.rb
```

## Use objects in Fog
``` ruby
$ FOG_CREDENTIAL=project_foo pry -r ./fog_environment.rb 
[1] pry(main)> @ec2.servers.size
=> 89
[2] pry(main)> @elb.load_balancers.size
=> 18
``` 
