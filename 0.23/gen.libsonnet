{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tinkerbell', url='github.com/jsonnet-libs/tinkerbell-libsonnet/0.23/main.libsonnet', help=''),
  bmc:: (import '_gen/bmc/main.libsonnet'),
  tinkerbell:: (import '_gen/tinkerbell/main.libsonnet'),
}
