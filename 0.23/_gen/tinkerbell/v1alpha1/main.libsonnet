{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  hardware: (import 'hardware.libsonnet'),
  template: (import 'template.libsonnet'),
  workflow: (import 'workflow.libsonnet'),
  workflowRuleSet: (import 'workflowRuleSet.libsonnet'),
}
