REM https://github.com/bonitoo-io/iot-center-v2

REM SET INFLUX_URL=https://us-west-2-1.aws.cloud2.influxdata.com
SET INFLUX_URL=<copy url from your web browser>
REM SET INFLUX_TOKEN=h14b3X2n4kc8Q_jYPpwdjkv3dAZRorNQnN67pMwKs1lGgbMW8vWRjAi7VvkUitQMii2XwJM9qX3cnK4oAZDIjg==
SET INFLUX_TOKEN=<generated token in the InfluxDB UI>
REM SET INFLUX_ORG=iotCenter@influxdata.com
SET INFLUX_ORG=<your email>

yarn install
yarn build
yarn start
