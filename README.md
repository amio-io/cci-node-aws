# cci-node-aws
CircleCI Node primary docker with AWS

## Push docker image

1. `docker login --username={{USERNAME}} --password="{{PASSWORD}}"`
2. `docker build -t amioio/cci-node-aws:{{VERSION}} .`
3. `docker push amioio/cci-node-aws:{{VERSION}}`

## Supported versions of Node
- `amioio/cci-node-aws:12.14.1`
- `amioio/cci-node-aws:12.16-browsers`

