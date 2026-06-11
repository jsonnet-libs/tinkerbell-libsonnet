---
permalink: /0.23/tinkerbell/v1alpha1/workflow/
---

# tinkerbell.v1alpha1.workflow

"Workflow is the Schema for the Workflows API."

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
  * [`fn withDisabled(disabled)`](#fn-specwithdisabled)
  * [`fn withHardwareMap(hardwareMap)`](#fn-specwithhardwaremap)
  * [`fn withHardwareMapMixin(hardwareMap)`](#fn-specwithhardwaremapmixin)
  * [`fn withHardwareRef(hardwareRef)`](#fn-specwithhardwareref)
  * [`fn withTemplateRef(templateRef)`](#fn-specwithtemplateref)
  * [`obj spec.bootOptions`](#obj-specbootoptions)
    * [`fn withBootMode(bootMode)`](#fn-specbootoptionswithbootmode)
    * [`fn withIsoURL(isoURL)`](#fn-specbootoptionswithisourl)
    * [`fn withToggleAllowNetboot(toggleAllowNetboot)`](#fn-specbootoptionswithtoggleallownetboot)
    * [`obj spec.bootOptions.custombootConfig`](#obj-specbootoptionscustombootconfig)
      * [`fn withPostActions(postActions)`](#fn-specbootoptionscustombootconfigwithpostactions)
      * [`fn withPostActionsMixin(postActions)`](#fn-specbootoptionscustombootconfigwithpostactionsmixin)
      * [`fn withPreparingActions(preparingActions)`](#fn-specbootoptionscustombootconfigwithpreparingactions)
      * [`fn withPreparingActionsMixin(preparingActions)`](#fn-specbootoptionscustombootconfigwithpreparingactionsmixin)
      * [`obj spec.bootOptions.custombootConfig.postActions`](#obj-specbootoptionscustombootconfigpostactions)
        * [`fn withPowerAction(powerAction)`](#fn-specbootoptionscustombootconfigpostactionswithpoweraction)
        * [`obj spec.bootOptions.custombootConfig.postActions.bootDevice`](#obj-specbootoptionscustombootconfigpostactionsbootdevice)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithdevice)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithefiboot)
          * [`fn withPersistent(persistent)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithpersistent)
        * [`obj spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction`](#obj-specbootoptionscustombootconfigpostactionsonetimebootdeviceaction)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithdevice)
          * [`fn withDeviceMixin(device)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithdevicemixin)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithefiboot)
        * [`obj spec.bootOptions.custombootConfig.postActions.virtualMediaAction`](#obj-specbootoptionscustombootconfigpostactionsvirtualmediaaction)
          * [`fn withKind(kind)`](#fn-specbootoptionscustombootconfigpostactionsvirtualmediaactionwithkind)
          * [`fn withMediaURL(mediaURL)`](#fn-specbootoptionscustombootconfigpostactionsvirtualmediaactionwithmediaurl)
      * [`obj spec.bootOptions.custombootConfig.preparingActions`](#obj-specbootoptionscustombootconfigpreparingactions)
        * [`fn withPowerAction(powerAction)`](#fn-specbootoptionscustombootconfigpreparingactionswithpoweraction)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.bootDevice`](#obj-specbootoptionscustombootconfigpreparingactionsbootdevice)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithdevice)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithefiboot)
          * [`fn withPersistent(persistent)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithpersistent)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction`](#obj-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceaction)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithdevice)
          * [`fn withDeviceMixin(device)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithdevicemixin)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithefiboot)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction`](#obj-specbootoptionscustombootconfigpreparingactionsvirtualmediaaction)
          * [`fn withKind(kind)`](#fn-specbootoptionscustombootconfigpreparingactionsvirtualmediaactionwithkind)
          * [`fn withMediaURL(mediaURL)`](#fn-specbootoptionscustombootconfigpreparingactionsvirtualmediaactionwithmediaurl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Workflow

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

"WorkflowSpec defines the desired state of Workflow."

### fn spec.withDisabled

```ts
withDisabled(disabled)
```

"Disabled indicates whether the Workflow will be processed or not."

### fn spec.withHardwareMap

```ts
withHardwareMap(hardwareMap)
```

"A mapping of template devices to hardware mac addresses."

### fn spec.withHardwareMapMixin

```ts
withHardwareMapMixin(hardwareMap)
```

"A mapping of template devices to hardware mac addresses."

**Note:** This function appends passed data to existing values

### fn spec.withHardwareRef

```ts
withHardwareRef(hardwareRef)
```

"Name of the Hardware associated with this workflow."

### fn spec.withTemplateRef

```ts
withTemplateRef(templateRef)
```

"Name of the Template associated with this workflow."

## obj spec.bootOptions

"BootOptions are options that control the booting of Hardware.\nThese are only applicable when a HardwareRef is provided."

### fn spec.bootOptions.withBootMode

```ts
withBootMode(bootMode)
```

"BootMode is the type of booting that will be done. One of \"netboot\", \"isoboot\", or \"customboot\"."

### fn spec.bootOptions.withIsoURL

```ts
withIsoURL(isoURL)
```

"ISOURL is the URL of the ISO that will be one-time booted. When this field is set,\nthe controller will create a job.bmc.tinkerbell.org object\nfor getting the associated hardware into a CDROM booting state.\nA HardwareRef that contains a spec.BmcRef must be provided.\nBootMode must be set to \"isoboot\"."

### fn spec.bootOptions.withToggleAllowNetboot

```ts
withToggleAllowNetboot(toggleAllowNetboot)
```

"ToggleAllowNetboot indicates whether the controller should toggle the field in the associated hardware for allowing PXE booting.\nThis will be enabled before a Workflow is executed and disabled after the Workflow has completed successfully.\nA HardwareRef must be provided."

## obj spec.bootOptions.custombootConfig

"CustombootConfig is the configuration for the \"customboot\" boot mode.\nThis allows users to define custom BMC Actions."

### fn spec.bootOptions.custombootConfig.withPostActions

```ts
withPostActions(postActions)
```

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

### fn spec.bootOptions.custombootConfig.withPostActionsMixin

```ts
withPostActionsMixin(postActions)
```

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.withPreparingActions

```ts
withPreparingActions(preparingActions)
```

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

### fn spec.bootOptions.custombootConfig.withPreparingActionsMixin

```ts
withPreparingActionsMixin(preparingActions)
```

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

**Note:** This function appends passed data to existing values

## obj spec.bootOptions.custombootConfig.postActions

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

### fn spec.bootOptions.custombootConfig.postActions.withPowerAction

```ts
withPowerAction(powerAction)
```

"PowerAction represents a baseboard management power operation."

## obj spec.bootOptions.custombootConfig.postActions.bootDevice

"BootDevice is the device to set as the first boot device on the Machine."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withDevice

```ts
withDevice(device)
```

"Device is the name of the device to set as the first boot device."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot indicates whether the boot device should be set to efiboot mode."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withPersistent

```ts
withPersistent(persistent)
```

"Persistent indicates whether the boot device should be set persistently as the first boot device."

## obj spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction

"OneTimeBootDeviceAction represents a baseboard management one time set boot device operation.\n\nDeprecated: This field is deprecated and will be removed in a future release. Use bootDevice instead."

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withDevice

```ts
withDevice(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withDeviceMixin

```ts
withDeviceMixin(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot instructs the machine to use EFI boot."

## obj spec.bootOptions.custombootConfig.postActions.virtualMediaAction

"VirtualMediaAction represents a baseboard management virtual media insert/eject."

### fn spec.bootOptions.custombootConfig.postActions.virtualMediaAction.withKind

```ts
withKind(kind)
```

"Kind represents the kind of virtual media."

### fn spec.bootOptions.custombootConfig.postActions.virtualMediaAction.withMediaURL

```ts
withMediaURL(mediaURL)
```

"mediaURL represents the URL of the image to be inserted into the virtual media, or empty to eject media."

## obj spec.bootOptions.custombootConfig.preparingActions

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

### fn spec.bootOptions.custombootConfig.preparingActions.withPowerAction

```ts
withPowerAction(powerAction)
```

"PowerAction represents a baseboard management power operation."

## obj spec.bootOptions.custombootConfig.preparingActions.bootDevice

"BootDevice is the device to set as the first boot device on the Machine."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withDevice

```ts
withDevice(device)
```

"Device is the name of the device to set as the first boot device."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot indicates whether the boot device should be set to efiboot mode."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withPersistent

```ts
withPersistent(persistent)
```

"Persistent indicates whether the boot device should be set persistently as the first boot device."

## obj spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction

"OneTimeBootDeviceAction represents a baseboard management one time set boot device operation.\n\nDeprecated: This field is deprecated and will be removed in a future release. Use bootDevice instead."

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withDevice

```ts
withDevice(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withDeviceMixin

```ts
withDeviceMixin(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot instructs the machine to use EFI boot."

## obj spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction

"VirtualMediaAction represents a baseboard management virtual media insert/eject."

### fn spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction.withKind

```ts
withKind(kind)
```

"Kind represents the kind of virtual media."

### fn spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction.withMediaURL

```ts
withMediaURL(mediaURL)
```

"mediaURL represents the URL of the image to be inserted into the virtual media, or empty to eject media."