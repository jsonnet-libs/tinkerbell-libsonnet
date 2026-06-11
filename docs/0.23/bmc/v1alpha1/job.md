---
permalink: /0.23/bmc/v1alpha1/job/
---

# bmc.v1alpha1.job

"Job is the Schema for the bmcjobs API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withTasks(tasks)`](#fn-specwithtasks)
  * [`fn withTasksMixin(tasks)`](#fn-specwithtasksmixin)
  * [`obj spec.machineRef`](#obj-specmachineref)
    * [`fn withName(name)`](#fn-specmachinerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specmachinerefwithnamespace)
  * [`obj spec.tasks`](#obj-spectasks)
    * [`fn withPowerAction(powerAction)`](#fn-spectaskswithpoweraction)
    * [`obj spec.tasks.bootDevice`](#obj-spectasksbootdevice)
      * [`fn withDevice(device)`](#fn-spectasksbootdevicewithdevice)
      * [`fn withEfiBoot(efiBoot)`](#fn-spectasksbootdevicewithefiboot)
      * [`fn withPersistent(persistent)`](#fn-spectasksbootdevicewithpersistent)
    * [`obj spec.tasks.oneTimeBootDeviceAction`](#obj-spectasksonetimebootdeviceaction)
      * [`fn withDevice(device)`](#fn-spectasksonetimebootdeviceactionwithdevice)
      * [`fn withDeviceMixin(device)`](#fn-spectasksonetimebootdeviceactionwithdevicemixin)
      * [`fn withEfiBoot(efiBoot)`](#fn-spectasksonetimebootdeviceactionwithefiboot)
    * [`obj spec.tasks.virtualMediaAction`](#obj-spectasksvirtualmediaaction)
      * [`fn withKind(kind)`](#fn-spectasksvirtualmediaactionwithkind)
      * [`fn withMediaURL(mediaURL)`](#fn-spectasksvirtualmediaactionwithmediaurl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Job

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"JobSpec defines the desired state of Job."

### fn spec.withTasks

```ts
withTasks(tasks)
```

"Tasks represents a list of baseboard management actions to be executed.\nThe tasks are executed sequentially. Controller waits for one task to complete before executing the next.\nIf a single task fails, job execution stops and sets condition Failed.\nCondition Completed is set only if all the tasks were successful."

### fn spec.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks represents a list of baseboard management actions to be executed.\nThe tasks are executed sequentially. Controller waits for one task to complete before executing the next.\nIf a single task fails, job execution stops and sets condition Failed.\nCondition Completed is set only if all the tasks were successful."

**Note:** This function appends passed data to existing values

## obj spec.machineRef

"MachineRef represents the Machine resource to execute the job.\nAll the tasks in the job are executed for the same Machine."

### fn spec.machineRef.withName

```ts
withName(name)
```

"Name of the Machine."

### fn spec.machineRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace the Machine resides in."

## obj spec.tasks

"Tasks represents a list of baseboard management actions to be executed.\nThe tasks are executed sequentially. Controller waits for one task to complete before executing the next.\nIf a single task fails, job execution stops and sets condition Failed.\nCondition Completed is set only if all the tasks were successful."

### fn spec.tasks.withPowerAction

```ts
withPowerAction(powerAction)
```

"PowerAction represents a baseboard management power operation."

## obj spec.tasks.bootDevice

"BootDevice is the device to set as the first boot device on the Machine."

### fn spec.tasks.bootDevice.withDevice

```ts
withDevice(device)
```

"Device is the name of the device to set as the first boot device."

### fn spec.tasks.bootDevice.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot indicates whether the boot device should be set to efiboot mode."

### fn spec.tasks.bootDevice.withPersistent

```ts
withPersistent(persistent)
```

"Persistent indicates whether the boot device should be set persistently as the first boot device."

## obj spec.tasks.oneTimeBootDeviceAction

"OneTimeBootDeviceAction represents a baseboard management one time set boot device operation.\n\nDeprecated: This field is deprecated and will be removed in a future release. Use bootDevice instead."

### fn spec.tasks.oneTimeBootDeviceAction.withDevice

```ts
withDevice(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

### fn spec.tasks.oneTimeBootDeviceAction.withDeviceMixin

```ts
withDeviceMixin(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

**Note:** This function appends passed data to existing values

### fn spec.tasks.oneTimeBootDeviceAction.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot instructs the machine to use EFI boot."

## obj spec.tasks.virtualMediaAction

"VirtualMediaAction represents a baseboard management virtual media insert/eject."

### fn spec.tasks.virtualMediaAction.withKind

```ts
withKind(kind)
```

"Kind represents the kind of virtual media."

### fn spec.tasks.virtualMediaAction.withMediaURL

```ts
withMediaURL(mediaURL)
```

"mediaURL represents the URL of the image to be inserted into the virtual media, or empty to eject media."