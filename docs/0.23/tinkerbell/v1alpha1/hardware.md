---
permalink: /0.23/tinkerbell/v1alpha1/hardware/
---

# tinkerbell.v1alpha1.hardware

"Hardware is the Schema for the Hardware API."

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
  * [`fn withAgentID(agentID)`](#fn-specwithagentid)
  * [`fn withDisks(disks)`](#fn-specwithdisks)
  * [`fn withDisksMixin(disks)`](#fn-specwithdisksmixin)
  * [`fn withInterfaces(interfaces)`](#fn-specwithinterfaces)
  * [`fn withInterfacesMixin(interfaces)`](#fn-specwithinterfacesmixin)
  * [`fn withReferences(references)`](#fn-specwithreferences)
  * [`fn withReferencesMixin(references)`](#fn-specwithreferencesmixin)
  * [`fn withResources(resources)`](#fn-specwithresources)
  * [`fn withResourcesMixin(resources)`](#fn-specwithresourcesmixin)
  * [`fn withTinkVersion(tinkVersion)`](#fn-specwithtinkversion)
  * [`fn withUserData(userData)`](#fn-specwithuserdata)
  * [`fn withVendorData(vendorData)`](#fn-specwithvendordata)
  * [`obj spec.auto`](#obj-specauto)
    * [`fn withEnrollmentEnabled(enrollmentEnabled)`](#fn-specautowithenrollmentenabled)
  * [`obj spec.bmcRef`](#obj-specbmcref)
    * [`fn withApiGroup(apiGroup)`](#fn-specbmcrefwithapigroup)
    * [`fn withKind(kind)`](#fn-specbmcrefwithkind)
    * [`fn withName(name)`](#fn-specbmcrefwithname)
  * [`obj spec.disks`](#obj-specdisks)
    * [`fn withDevice(device)`](#fn-specdiskswithdevice)
  * [`obj spec.interfaces`](#obj-specinterfaces)
    * [`fn withDisableDhcp(disableDhcp)`](#fn-specinterfaceswithdisabledhcp)
    * [`obj spec.interfaces.dhcp`](#obj-specinterfacesdhcp)
      * [`fn withArch(arch)`](#fn-specinterfacesdhcpwitharch)
      * [`fn withBoot_file_name(boot_file_name)`](#fn-specinterfacesdhcpwithboot_file_name)
      * [`fn withClassless_static_routes(classless_static_routes)`](#fn-specinterfacesdhcpwithclassless_static_routes)
      * [`fn withClassless_static_routesMixin(classless_static_routes)`](#fn-specinterfacesdhcpwithclassless_static_routesmixin)
      * [`fn withDomain_name(domain_name)`](#fn-specinterfacesdhcpwithdomain_name)
      * [`fn withHostname(hostname)`](#fn-specinterfacesdhcpwithhostname)
      * [`fn withIface_name(iface_name)`](#fn-specinterfacesdhcpwithiface_name)
      * [`fn withLease_time(lease_time)`](#fn-specinterfacesdhcpwithlease_time)
      * [`fn withMac(mac)`](#fn-specinterfacesdhcpwithmac)
      * [`fn withName_servers(name_servers)`](#fn-specinterfacesdhcpwithname_servers)
      * [`fn withName_serversMixin(name_servers)`](#fn-specinterfacesdhcpwithname_serversmixin)
      * [`fn withTftp_server_name(tftp_server_name)`](#fn-specinterfacesdhcpwithtftp_server_name)
      * [`fn withTime_servers(time_servers)`](#fn-specinterfacesdhcpwithtime_servers)
      * [`fn withTime_serversMixin(time_servers)`](#fn-specinterfacesdhcpwithtime_serversmixin)
      * [`fn withUefi(uefi)`](#fn-specinterfacesdhcpwithuefi)
      * [`fn withVlan_id(vlan_id)`](#fn-specinterfacesdhcpwithvlan_id)
      * [`obj spec.interfaces.dhcp.classless_static_routes`](#obj-specinterfacesdhcpclassless_static_routes)
        * [`fn withDestination_descriptor(destination_descriptor)`](#fn-specinterfacesdhcpclassless_static_routeswithdestination_descriptor)
        * [`fn withRouter(router)`](#fn-specinterfacesdhcpclassless_static_routeswithrouter)
      * [`obj spec.interfaces.dhcp.ip`](#obj-specinterfacesdhcpip)
        * [`fn withAddress(address)`](#fn-specinterfacesdhcpipwithaddress)
        * [`fn withFamily(family)`](#fn-specinterfacesdhcpipwithfamily)
        * [`fn withGateway(gateway)`](#fn-specinterfacesdhcpipwithgateway)
        * [`fn withNetmask(netmask)`](#fn-specinterfacesdhcpipwithnetmask)
    * [`obj spec.interfaces.isoboot`](#obj-specinterfacesisoboot)
      * [`fn withSourceISO(sourceISO)`](#fn-specinterfacesisobootwithsourceiso)
    * [`obj spec.interfaces.netboot`](#obj-specinterfacesnetboot)
      * [`fn withAllowPXE(allowPXE)`](#fn-specinterfacesnetbootwithallowpxe)
      * [`fn withAllowWorkflow(allowWorkflow)`](#fn-specinterfacesnetbootwithallowworkflow)
      * [`obj spec.interfaces.netboot.ipxe`](#obj-specinterfacesnetbootipxe)
        * [`fn withBinary(binary)`](#fn-specinterfacesnetbootipxewithbinary)
        * [`fn withContents(contents)`](#fn-specinterfacesnetbootipxewithcontents)
        * [`fn withUrl(url)`](#fn-specinterfacesnetbootipxewithurl)
      * [`obj spec.interfaces.netboot.osie`](#obj-specinterfacesnetbootosie)
        * [`fn withBaseURL(baseURL)`](#fn-specinterfacesnetbootosiewithbaseurl)
        * [`fn withInitrd(initrd)`](#fn-specinterfacesnetbootosiewithinitrd)
        * [`fn withKernel(kernel)`](#fn-specinterfacesnetbootosiewithkernel)
  * [`obj spec.metadata`](#obj-specmetadata)
    * [`fn withBonding_mode(bonding_mode)`](#fn-specmetadatawithbonding_mode)
    * [`fn withState(state)`](#fn-specmetadatawithstate)
    * [`obj spec.metadata.custom`](#obj-specmetadatacustom)
      * [`fn withPrivate_subnets(private_subnets)`](#fn-specmetadatacustomwithprivate_subnets)
      * [`fn withPrivate_subnetsMixin(private_subnets)`](#fn-specmetadatacustomwithprivate_subnetsmixin)
      * [`obj spec.metadata.custom.preinstalled_operating_system_version`](#obj-specmetadatacustompreinstalled_operating_system_version)
        * [`fn withDistro(distro)`](#fn-specmetadatacustompreinstalled_operating_system_versionwithdistro)
        * [`fn withImage_tag(image_tag)`](#fn-specmetadatacustompreinstalled_operating_system_versionwithimage_tag)
        * [`fn withOs_slug(os_slug)`](#fn-specmetadatacustompreinstalled_operating_system_versionwithos_slug)
        * [`fn withSlug(slug)`](#fn-specmetadatacustompreinstalled_operating_system_versionwithslug)
        * [`fn withVersion(version)`](#fn-specmetadatacustompreinstalled_operating_system_versionwithversion)
    * [`obj spec.metadata.facility`](#obj-specmetadatafacility)
      * [`fn withFacility_code(facility_code)`](#fn-specmetadatafacilitywithfacility_code)
      * [`fn withPlan_slug(plan_slug)`](#fn-specmetadatafacilitywithplan_slug)
      * [`fn withPlan_version_slug(plan_version_slug)`](#fn-specmetadatafacilitywithplan_version_slug)
    * [`obj spec.metadata.instance`](#obj-specmetadatainstance)
      * [`fn withAllow_pxe(allow_pxe)`](#fn-specmetadatainstancewithallow_pxe)
      * [`fn withAlways_pxe(always_pxe)`](#fn-specmetadatainstancewithalways_pxe)
      * [`fn withCrypted_root_password(crypted_root_password)`](#fn-specmetadatainstancewithcrypted_root_password)
      * [`fn withHostname(hostname)`](#fn-specmetadatainstancewithhostname)
      * [`fn withId(id)`](#fn-specmetadatainstancewithid)
      * [`fn withIps(ips)`](#fn-specmetadatainstancewithips)
      * [`fn withIpsMixin(ips)`](#fn-specmetadatainstancewithipsmixin)
      * [`fn withIpxe_script_url(ipxe_script_url)`](#fn-specmetadatainstancewithipxe_script_url)
      * [`fn withNetwork_ready(network_ready)`](#fn-specmetadatainstancewithnetwork_ready)
      * [`fn withRescue(rescue)`](#fn-specmetadatainstancewithrescue)
      * [`fn withSsh_keys(ssh_keys)`](#fn-specmetadatainstancewithssh_keys)
      * [`fn withSsh_keysMixin(ssh_keys)`](#fn-specmetadatainstancewithssh_keysmixin)
      * [`fn withState(state)`](#fn-specmetadatainstancewithstate)
      * [`fn withTags(tags)`](#fn-specmetadatainstancewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specmetadatainstancewithtagsmixin)
      * [`fn withUserdata(userdata)`](#fn-specmetadatainstancewithuserdata)
      * [`obj spec.metadata.instance.ips`](#obj-specmetadatainstanceips)
        * [`fn withAddress(address)`](#fn-specmetadatainstanceipswithaddress)
        * [`fn withFamily(family)`](#fn-specmetadatainstanceipswithfamily)
        * [`fn withGateway(gateway)`](#fn-specmetadatainstanceipswithgateway)
        * [`fn withManagement(management)`](#fn-specmetadatainstanceipswithmanagement)
        * [`fn withNetmask(netmask)`](#fn-specmetadatainstanceipswithnetmask)
        * [`fn withPublic(public)`](#fn-specmetadatainstanceipswithpublic)
      * [`obj spec.metadata.instance.operating_system`](#obj-specmetadatainstanceoperating_system)
        * [`fn withDistro(distro)`](#fn-specmetadatainstanceoperating_systemwithdistro)
        * [`fn withImage_tag(image_tag)`](#fn-specmetadatainstanceoperating_systemwithimage_tag)
        * [`fn withOs_slug(os_slug)`](#fn-specmetadatainstanceoperating_systemwithos_slug)
        * [`fn withSlug(slug)`](#fn-specmetadatainstanceoperating_systemwithslug)
        * [`fn withVersion(version)`](#fn-specmetadatainstanceoperating_systemwithversion)
      * [`obj spec.metadata.instance.storage`](#obj-specmetadatainstancestorage)
        * [`fn withDisks(disks)`](#fn-specmetadatainstancestoragewithdisks)
        * [`fn withDisksMixin(disks)`](#fn-specmetadatainstancestoragewithdisksmixin)
        * [`fn withFilesystems(filesystems)`](#fn-specmetadatainstancestoragewithfilesystems)
        * [`fn withFilesystemsMixin(filesystems)`](#fn-specmetadatainstancestoragewithfilesystemsmixin)
        * [`fn withRaid(raid)`](#fn-specmetadatainstancestoragewithraid)
        * [`fn withRaidMixin(raid)`](#fn-specmetadatainstancestoragewithraidmixin)
        * [`obj spec.metadata.instance.storage.disks`](#obj-specmetadatainstancestoragedisks)
          * [`fn withDevice(device)`](#fn-specmetadatainstancestoragediskswithdevice)
          * [`fn withPartitions(partitions)`](#fn-specmetadatainstancestoragediskswithpartitions)
          * [`fn withPartitionsMixin(partitions)`](#fn-specmetadatainstancestoragediskswithpartitionsmixin)
          * [`fn withWipe_table(wipe_table)`](#fn-specmetadatainstancestoragediskswithwipe_table)
          * [`obj spec.metadata.instance.storage.disks.partitions`](#obj-specmetadatainstancestoragediskspartitions)
            * [`fn withLabel(label)`](#fn-specmetadatainstancestoragediskspartitionswithlabel)
            * [`fn withNumber(number)`](#fn-specmetadatainstancestoragediskspartitionswithnumber)
            * [`fn withSize(size)`](#fn-specmetadatainstancestoragediskspartitionswithsize)
            * [`fn withStart(start)`](#fn-specmetadatainstancestoragediskspartitionswithstart)
            * [`fn withType_guid(type_guid)`](#fn-specmetadatainstancestoragediskspartitionswithtype_guid)
        * [`obj spec.metadata.instance.storage.filesystems`](#obj-specmetadatainstancestoragefilesystems)
          * [`obj spec.metadata.instance.storage.filesystems.mount`](#obj-specmetadatainstancestoragefilesystemsmount)
            * [`fn withDevice(device)`](#fn-specmetadatainstancestoragefilesystemsmountwithdevice)
            * [`fn withFiles(files)`](#fn-specmetadatainstancestoragefilesystemsmountwithfiles)
            * [`fn withFilesMixin(files)`](#fn-specmetadatainstancestoragefilesystemsmountwithfilesmixin)
            * [`fn withFormat(format)`](#fn-specmetadatainstancestoragefilesystemsmountwithformat)
            * [`fn withPoint(point)`](#fn-specmetadatainstancestoragefilesystemsmountwithpoint)
            * [`obj spec.metadata.instance.storage.filesystems.mount.create`](#obj-specmetadatainstancestoragefilesystemsmountcreate)
              * [`fn withForce(force)`](#fn-specmetadatainstancestoragefilesystemsmountcreatewithforce)
              * [`fn withOptions(options)`](#fn-specmetadatainstancestoragefilesystemsmountcreatewithoptions)
              * [`fn withOptionsMixin(options)`](#fn-specmetadatainstancestoragefilesystemsmountcreatewithoptionsmixin)
            * [`obj spec.metadata.instance.storage.filesystems.mount.files`](#obj-specmetadatainstancestoragefilesystemsmountfiles)
              * [`fn withContents(contents)`](#fn-specmetadatainstancestoragefilesystemsmountfileswithcontents)
              * [`fn withGid(gid)`](#fn-specmetadatainstancestoragefilesystemsmountfileswithgid)
              * [`fn withMode(mode)`](#fn-specmetadatainstancestoragefilesystemsmountfileswithmode)
              * [`fn withPath(path)`](#fn-specmetadatainstancestoragefilesystemsmountfileswithpath)
              * [`fn withUid(uid)`](#fn-specmetadatainstancestoragefilesystemsmountfileswithuid)
        * [`obj spec.metadata.instance.storage.raid`](#obj-specmetadatainstancestorageraid)
          * [`fn withDevices(devices)`](#fn-specmetadatainstancestorageraidwithdevices)
          * [`fn withDevicesMixin(devices)`](#fn-specmetadatainstancestorageraidwithdevicesmixin)
          * [`fn withLevel(level)`](#fn-specmetadatainstancestorageraidwithlevel)
          * [`fn withName(name)`](#fn-specmetadatainstancestorageraidwithname)
          * [`fn withSpare(spare)`](#fn-specmetadatainstancestorageraidwithspare)
    * [`obj spec.metadata.manufacturer`](#obj-specmetadatamanufacturer)
      * [`fn withId(id)`](#fn-specmetadatamanufacturerwithid)
      * [`fn withSlug(slug)`](#fn-specmetadatamanufacturerwithslug)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Hardware

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

"HardwareSpec defines the desired state of Hardware."

### fn spec.withAgentID

```ts
withAgentID(agentID)
```

"AgentID is the unique identifier an Agent uses that is associated with this Hardware.\nThis is used to identify Hardware during the discovery and enrollment process.\nIt is typically the MAC address of the primary network interface."

### fn spec.withDisks

```ts
withDisks(disks)
```



### fn spec.withDisksMixin

```ts
withDisksMixin(disks)
```



**Note:** This function appends passed data to existing values

### fn spec.withInterfaces

```ts
withInterfaces(interfaces)
```



### fn spec.withInterfacesMixin

```ts
withInterfacesMixin(interfaces)
```



**Note:** This function appends passed data to existing values

### fn spec.withReferences

```ts
withReferences(references)
```

"References allows for linking custom resource objects of any kind to this Hardware object.\nThese are available in Templates for templating. They are referenced by the name of the reference.\nFor example, given a reference with the name \"lvm\", you can access it in a template with .references.lvm."

### fn spec.withReferencesMixin

```ts
withReferencesMixin(references)
```

"References allows for linking custom resource objects of any kind to this Hardware object.\nThese are available in Templates for templating. They are referenced by the name of the reference.\nFor example, given a reference with the name \"lvm\", you can access it in a template with .references.lvm."

**Note:** This function appends passed data to existing values

### fn spec.withResources

```ts
withResources(resources)
```

"Resources represents known resources that are available on a machine.\nResources may be used for scheduling by orchestrators."

### fn spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources represents known resources that are available on a machine.\nResources may be used for scheduling by orchestrators."

**Note:** This function appends passed data to existing values

### fn spec.withTinkVersion

```ts
withTinkVersion(tinkVersion)
```



### fn spec.withUserData

```ts
withUserData(userData)
```

"UserData is the user data to configure in the hardware's\nmetadata"

### fn spec.withVendorData

```ts
withVendorData(vendorData)
```

"VendorData is the vendor data to configure in the hardware's\nmetadata"

## obj spec.auto

"Auto is the configuration for the automatic capabilities."

### fn spec.auto.withEnrollmentEnabled

```ts
withEnrollmentEnabled(enrollmentEnabled)
```

"EnrollmentEnabled enables automatic enrollment of the Hardware.\nWhen set to true, auto enrollment will create Workflows for this Hardware."

## obj spec.bmcRef

"BMCRef contains a relation to a BMC state management type in the same\nnamespace as the Hardware. This may be used for BMC management by\norchestrators."

### fn spec.bmcRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.bmcRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.bmcRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.disks



### fn spec.disks.withDevice

```ts
withDevice(device)
```



## obj spec.interfaces



### fn spec.interfaces.withDisableDhcp

```ts
withDisableDhcp(disableDhcp)
```

"DisableDHCP disables DHCP for this interface."

## obj spec.interfaces.dhcp

"DHCP configuration."

### fn spec.interfaces.dhcp.withArch

```ts
withArch(arch)
```



### fn spec.interfaces.dhcp.withBoot_file_name

```ts
withBoot_file_name(boot_file_name)
```

"BootFileName is the boot file name (DHCP option 67).\nUsed for explicit boot file configuration, required by some network boot clients\nlike NVIDIA NVOS switches.\nIf specified, TFTPServerName must also be specified."

### fn spec.interfaces.dhcp.withClassless_static_routes

```ts
withClassless_static_routes(classless_static_routes)
```

"ClasslessStaticRoutes defines static routes to be sent via DHCP option 121 (RFC 3442)."

### fn spec.interfaces.dhcp.withClassless_static_routesMixin

```ts
withClassless_static_routesMixin(classless_static_routes)
```

"ClasslessStaticRoutes defines static routes to be sent via DHCP option 121 (RFC 3442)."

**Note:** This function appends passed data to existing values

### fn spec.interfaces.dhcp.withDomain_name

```ts
withDomain_name(domain_name)
```



### fn spec.interfaces.dhcp.withHostname

```ts
withHostname(hostname)
```



### fn spec.interfaces.dhcp.withIface_name

```ts
withIface_name(iface_name)
```



### fn spec.interfaces.dhcp.withLease_time

```ts
withLease_time(lease_time)
```



### fn spec.interfaces.dhcp.withMac

```ts
withMac(mac)
```



### fn spec.interfaces.dhcp.withName_servers

```ts
withName_servers(name_servers)
```



### fn spec.interfaces.dhcp.withName_serversMixin

```ts
withName_serversMixin(name_servers)
```



**Note:** This function appends passed data to existing values

### fn spec.interfaces.dhcp.withTftp_server_name

```ts
withTftp_server_name(tftp_server_name)
```

"TFTPServerName is the TFTP server name or IP address (DHCP option 66).\nUsed for explicit TFTP server configuration, required by some network boot clients\nlike NVIDIA NVOS switches.\nIf specified, BootFileName must also be specified."

### fn spec.interfaces.dhcp.withTime_servers

```ts
withTime_servers(time_servers)
```



### fn spec.interfaces.dhcp.withTime_serversMixin

```ts
withTime_serversMixin(time_servers)
```



**Note:** This function appends passed data to existing values

### fn spec.interfaces.dhcp.withUefi

```ts
withUefi(uefi)
```



### fn spec.interfaces.dhcp.withVlan_id

```ts
withVlan_id(vlan_id)
```

"validation pattern for VLANDID is a string number between 0-4096"

## obj spec.interfaces.dhcp.classless_static_routes

"ClasslessStaticRoutes defines static routes to be sent via DHCP option 121 (RFC 3442)."

### fn spec.interfaces.dhcp.classless_static_routes.withDestination_descriptor

```ts
withDestination_descriptor(destination_descriptor)
```

"DestinationDescriptor is the network address and prefix length.\nThe format is \"network/prefixlength\", e.g., \"192.168.1.0/24\" or \"10.0.0.0/8\"."

### fn spec.interfaces.dhcp.classless_static_routes.withRouter

```ts
withRouter(router)
```

"Router is the IP address of the router for this route."

## obj spec.interfaces.dhcp.ip

"IP configuration."

### fn spec.interfaces.dhcp.ip.withAddress

```ts
withAddress(address)
```



### fn spec.interfaces.dhcp.ip.withFamily

```ts
withFamily(family)
```



### fn spec.interfaces.dhcp.ip.withGateway

```ts
withGateway(gateway)
```



### fn spec.interfaces.dhcp.ip.withNetmask

```ts
withNetmask(netmask)
```



## obj spec.interfaces.isoboot

"Isoboot configuration."

### fn spec.interfaces.isoboot.withSourceISO

```ts
withSourceISO(sourceISO)
```

"SourceISO is the source url where HookOS, an Operating System Installation Environment (OSIE), ISO lives.\nIt must be a valid url.URL{} object and must have a url.URL{}.Scheme of HTTP or HTTPS."

## obj spec.interfaces.netboot

"Netboot configuration."

### fn spec.interfaces.netboot.withAllowPXE

```ts
withAllowPXE(allowPXE)
```



### fn spec.interfaces.netboot.withAllowWorkflow

```ts
withAllowWorkflow(allowWorkflow)
```



## obj spec.interfaces.netboot.ipxe

"IPXE configuration."

### fn spec.interfaces.netboot.ipxe.withBinary

```ts
withBinary(binary)
```

"Binary, when defined, overrides Smee's default mapping of architecture to iPXE binary.\nThe following binary names are supported:\n- undionly.kpxe\n- ipxe.efi\n- snp-arm64.efi\n- snp-x86_64.efi\nSee the iPXE Architecture Mapping documentation for more details."

### fn spec.interfaces.netboot.ipxe.withContents

```ts
withContents(contents)
```



### fn spec.interfaces.netboot.ipxe.withUrl

```ts
withUrl(url)
```



## obj spec.interfaces.netboot.osie

"OSIE configuration."

### fn spec.interfaces.netboot.osie.withBaseURL

```ts
withBaseURL(baseURL)
```



### fn spec.interfaces.netboot.osie.withInitrd

```ts
withInitrd(initrd)
```



### fn spec.interfaces.netboot.osie.withKernel

```ts
withKernel(kernel)
```



## obj spec.metadata



### fn spec.metadata.withBonding_mode

```ts
withBonding_mode(bonding_mode)
```



### fn spec.metadata.withState

```ts
withState(state)
```



## obj spec.metadata.custom



### fn spec.metadata.custom.withPrivate_subnets

```ts
withPrivate_subnets(private_subnets)
```



### fn spec.metadata.custom.withPrivate_subnetsMixin

```ts
withPrivate_subnetsMixin(private_subnets)
```



**Note:** This function appends passed data to existing values

## obj spec.metadata.custom.preinstalled_operating_system_version



### fn spec.metadata.custom.preinstalled_operating_system_version.withDistro

```ts
withDistro(distro)
```



### fn spec.metadata.custom.preinstalled_operating_system_version.withImage_tag

```ts
withImage_tag(image_tag)
```



### fn spec.metadata.custom.preinstalled_operating_system_version.withOs_slug

```ts
withOs_slug(os_slug)
```



### fn spec.metadata.custom.preinstalled_operating_system_version.withSlug

```ts
withSlug(slug)
```



### fn spec.metadata.custom.preinstalled_operating_system_version.withVersion

```ts
withVersion(version)
```



## obj spec.metadata.facility



### fn spec.metadata.facility.withFacility_code

```ts
withFacility_code(facility_code)
```



### fn spec.metadata.facility.withPlan_slug

```ts
withPlan_slug(plan_slug)
```



### fn spec.metadata.facility.withPlan_version_slug

```ts
withPlan_version_slug(plan_version_slug)
```



## obj spec.metadata.instance



### fn spec.metadata.instance.withAllow_pxe

```ts
withAllow_pxe(allow_pxe)
```



### fn spec.metadata.instance.withAlways_pxe

```ts
withAlways_pxe(always_pxe)
```



### fn spec.metadata.instance.withCrypted_root_password

```ts
withCrypted_root_password(crypted_root_password)
```



### fn spec.metadata.instance.withHostname

```ts
withHostname(hostname)
```



### fn spec.metadata.instance.withId

```ts
withId(id)
```



### fn spec.metadata.instance.withIps

```ts
withIps(ips)
```



### fn spec.metadata.instance.withIpsMixin

```ts
withIpsMixin(ips)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.withIpxe_script_url

```ts
withIpxe_script_url(ipxe_script_url)
```



### fn spec.metadata.instance.withNetwork_ready

```ts
withNetwork_ready(network_ready)
```



### fn spec.metadata.instance.withRescue

```ts
withRescue(rescue)
```



### fn spec.metadata.instance.withSsh_keys

```ts
withSsh_keys(ssh_keys)
```



### fn spec.metadata.instance.withSsh_keysMixin

```ts
withSsh_keysMixin(ssh_keys)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.withState

```ts
withState(state)
```



### fn spec.metadata.instance.withTags

```ts
withTags(tags)
```



### fn spec.metadata.instance.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.withUserdata

```ts
withUserdata(userdata)
```



## obj spec.metadata.instance.ips



### fn spec.metadata.instance.ips.withAddress

```ts
withAddress(address)
```



### fn spec.metadata.instance.ips.withFamily

```ts
withFamily(family)
```



### fn spec.metadata.instance.ips.withGateway

```ts
withGateway(gateway)
```



### fn spec.metadata.instance.ips.withManagement

```ts
withManagement(management)
```



### fn spec.metadata.instance.ips.withNetmask

```ts
withNetmask(netmask)
```



### fn spec.metadata.instance.ips.withPublic

```ts
withPublic(public)
```



## obj spec.metadata.instance.operating_system



### fn spec.metadata.instance.operating_system.withDistro

```ts
withDistro(distro)
```



### fn spec.metadata.instance.operating_system.withImage_tag

```ts
withImage_tag(image_tag)
```



### fn spec.metadata.instance.operating_system.withOs_slug

```ts
withOs_slug(os_slug)
```



### fn spec.metadata.instance.operating_system.withSlug

```ts
withSlug(slug)
```



### fn spec.metadata.instance.operating_system.withVersion

```ts
withVersion(version)
```



## obj spec.metadata.instance.storage



### fn spec.metadata.instance.storage.withDisks

```ts
withDisks(disks)
```



### fn spec.metadata.instance.storage.withDisksMixin

```ts
withDisksMixin(disks)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.storage.withFilesystems

```ts
withFilesystems(filesystems)
```



### fn spec.metadata.instance.storage.withFilesystemsMixin

```ts
withFilesystemsMixin(filesystems)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.storage.withRaid

```ts
withRaid(raid)
```



### fn spec.metadata.instance.storage.withRaidMixin

```ts
withRaidMixin(raid)
```



**Note:** This function appends passed data to existing values

## obj spec.metadata.instance.storage.disks



### fn spec.metadata.instance.storage.disks.withDevice

```ts
withDevice(device)
```



### fn spec.metadata.instance.storage.disks.withPartitions

```ts
withPartitions(partitions)
```



### fn spec.metadata.instance.storage.disks.withPartitionsMixin

```ts
withPartitionsMixin(partitions)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.storage.disks.withWipe_table

```ts
withWipe_table(wipe_table)
```



## obj spec.metadata.instance.storage.disks.partitions



### fn spec.metadata.instance.storage.disks.partitions.withLabel

```ts
withLabel(label)
```



### fn spec.metadata.instance.storage.disks.partitions.withNumber

```ts
withNumber(number)
```



### fn spec.metadata.instance.storage.disks.partitions.withSize

```ts
withSize(size)
```



### fn spec.metadata.instance.storage.disks.partitions.withStart

```ts
withStart(start)
```



### fn spec.metadata.instance.storage.disks.partitions.withType_guid

```ts
withType_guid(type_guid)
```



## obj spec.metadata.instance.storage.filesystems



## obj spec.metadata.instance.storage.filesystems.mount



### fn spec.metadata.instance.storage.filesystems.mount.withDevice

```ts
withDevice(device)
```



### fn spec.metadata.instance.storage.filesystems.mount.withFiles

```ts
withFiles(files)
```



### fn spec.metadata.instance.storage.filesystems.mount.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.storage.filesystems.mount.withFormat

```ts
withFormat(format)
```



### fn spec.metadata.instance.storage.filesystems.mount.withPoint

```ts
withPoint(point)
```



## obj spec.metadata.instance.storage.filesystems.mount.create



### fn spec.metadata.instance.storage.filesystems.mount.create.withForce

```ts
withForce(force)
```



### fn spec.metadata.instance.storage.filesystems.mount.create.withOptions

```ts
withOptions(options)
```



### fn spec.metadata.instance.storage.filesystems.mount.create.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

## obj spec.metadata.instance.storage.filesystems.mount.files



### fn spec.metadata.instance.storage.filesystems.mount.files.withContents

```ts
withContents(contents)
```



### fn spec.metadata.instance.storage.filesystems.mount.files.withGid

```ts
withGid(gid)
```



### fn spec.metadata.instance.storage.filesystems.mount.files.withMode

```ts
withMode(mode)
```



### fn spec.metadata.instance.storage.filesystems.mount.files.withPath

```ts
withPath(path)
```



### fn spec.metadata.instance.storage.filesystems.mount.files.withUid

```ts
withUid(uid)
```



## obj spec.metadata.instance.storage.raid



### fn spec.metadata.instance.storage.raid.withDevices

```ts
withDevices(devices)
```



### fn spec.metadata.instance.storage.raid.withDevicesMixin

```ts
withDevicesMixin(devices)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.instance.storage.raid.withLevel

```ts
withLevel(level)
```



### fn spec.metadata.instance.storage.raid.withName

```ts
withName(name)
```



### fn spec.metadata.instance.storage.raid.withSpare

```ts
withSpare(spare)
```



## obj spec.metadata.manufacturer



### fn spec.metadata.manufacturer.withId

```ts
withId(id)
```



### fn spec.metadata.manufacturer.withSlug

```ts
withSlug(slug)
```

