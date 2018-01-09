# cci-node-aws
CircleCI Node primary docker with AWS

## Push docker image

1. `docker login --username={{USERNAME}} --password="{{PASSWORD}}"`
2. `docker build -t amioio/cci-node-aws:0.0.1 .`
3. `docker push amioio/cci-node-aws:0.0.1`

