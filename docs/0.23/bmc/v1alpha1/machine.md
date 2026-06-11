---
permalink: /0.23/bmc/v1alpha1/machine/
---

# bmc.v1alpha1.machine

"Machine is the Schema for the machines API."

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
  * [`obj spec.connection`](#obj-specconnection)
    * [`fn withHost(host)`](#fn-specconnectionwithhost)
    * [`fn withInsecureTLS(insecureTLS)`](#fn-specconnectionwithinsecuretls)
    * [`fn withPort(port)`](#fn-specconnectionwithport)
    * [`obj spec.connection.authSecretRef`](#obj-specconnectionauthsecretref)
      * [`fn withName(name)`](#fn-specconnectionauthsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specconnectionauthsecretrefwithnamespace)
    * [`obj spec.connection.providerOptions`](#obj-specconnectionprovideroptions)
      * [`fn withPreferredOrder(preferredOrder)`](#fn-specconnectionprovideroptionswithpreferredorder)
      * [`fn withPreferredOrderMixin(preferredOrder)`](#fn-specconnectionprovideroptionswithpreferredordermixin)
      * [`obj spec.connection.providerOptions.intelAMT`](#obj-specconnectionprovideroptionsintelamt)
        * [`fn withHostScheme(hostScheme)`](#fn-specconnectionprovideroptionsintelamtwithhostscheme)
        * [`fn withPort(port)`](#fn-specconnectionprovideroptionsintelamtwithport)
      * [`obj spec.connection.providerOptions.ipmitool`](#obj-specconnectionprovideroptionsipmitool)
        * [`fn withCipherSuite(cipherSuite)`](#fn-specconnectionprovideroptionsipmitoolwithciphersuite)
        * [`fn withPort(port)`](#fn-specconnectionprovideroptionsipmitoolwithport)
      * [`obj spec.connection.providerOptions.redfish`](#obj-specconnectionprovideroptionsredfish)
        * [`fn withPort(port)`](#fn-specconnectionprovideroptionsredfishwithport)
        * [`fn withSystemName(systemName)`](#fn-specconnectionprovideroptionsredfishwithsystemname)
        * [`fn withUseBasicAuth(useBasicAuth)`](#fn-specconnectionprovideroptionsredfishwithusebasicauth)
      * [`obj spec.connection.providerOptions.rpc`](#obj-specconnectionprovideroptionsrpc)
        * [`fn withConsumerURL(consumerURL)`](#fn-specconnectionprovideroptionsrpcwithconsumerurl)
        * [`fn withLogNotificationsDisabled(logNotificationsDisabled)`](#fn-specconnectionprovideroptionsrpcwithlognotificationsdisabled)
        * [`obj spec.connection.providerOptions.rpc.experimental`](#obj-specconnectionprovideroptionsrpcexperimental)
          * [`fn withCustomRequestPayload(customRequestPayload)`](#fn-specconnectionprovideroptionsrpcexperimentalwithcustomrequestpayload)
          * [`fn withDotPath(dotPath)`](#fn-specconnectionprovideroptionsrpcexperimentalwithdotpath)
        * [`obj spec.connection.providerOptions.rpc.hmac`](#obj-specconnectionprovideroptionsrpchmac)
          * [`fn withPrefixSigDisabled(prefixSigDisabled)`](#fn-specconnectionprovideroptionsrpchmacwithprefixsigdisabled)
          * [`fn withSecrets(secrets)`](#fn-specconnectionprovideroptionsrpchmacwithsecrets)
          * [`fn withSecretsMixin(secrets)`](#fn-specconnectionprovideroptionsrpchmacwithsecretsmixin)
        * [`obj spec.connection.providerOptions.rpc.request`](#obj-specconnectionprovideroptionsrpcrequest)
          * [`fn withHttpContentType(httpContentType)`](#fn-specconnectionprovideroptionsrpcrequestwithhttpcontenttype)
          * [`fn withHttpMethod(httpMethod)`](#fn-specconnectionprovideroptionsrpcrequestwithhttpmethod)
          * [`fn withStaticHeaders(staticHeaders)`](#fn-specconnectionprovideroptionsrpcrequestwithstaticheaders)
          * [`fn withStaticHeadersMixin(staticHeaders)`](#fn-specconnectionprovideroptionsrpcrequestwithstaticheadersmixin)
          * [`fn withTimestampFormat(timestampFormat)`](#fn-specconnectionprovideroptionsrpcrequestwithtimestampformat)
          * [`fn withTimestampHeader(timestampHeader)`](#fn-specconnectionprovideroptionsrpcrequestwithtimestampheader)
        * [`obj spec.connection.providerOptions.rpc.signature`](#obj-specconnectionprovideroptionsrpcsignature)
          * [`fn withAppendAlgoToHeaderDisabled(appendAlgoToHeaderDisabled)`](#fn-specconnectionprovideroptionsrpcsignaturewithappendalgotoheaderdisabled)
          * [`fn withHeaderName(headerName)`](#fn-specconnectionprovideroptionsrpcsignaturewithheadername)
          * [`fn withIncludedPayloadHeaders(includedPayloadHeaders)`](#fn-specconnectionprovideroptionsrpcsignaturewithincludedpayloadheaders)
          * [`fn withIncludedPayloadHeadersMixin(includedPayloadHeaders)`](#fn-specconnectionprovideroptionsrpcsignaturewithincludedpayloadheadersmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Machine

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

"MachineSpec defines desired machine state."

## obj spec.connection

"Connection contains connection data for a Baseboard Management Controller."

### fn spec.connection.withHost

```ts
withHost(host)
```

"Host is the host IP address or hostname of the Machine."

### fn spec.connection.withInsecureTLS

```ts
withInsecureTLS(insecureTLS)
```

"InsecureTLS specifies trusted TLS connections."

### fn spec.connection.withPort

```ts
withPort(port)
```

"Port is the port number for connecting with the Machine."

## obj spec.connection.authSecretRef

"AuthSecretRef is the SecretReference that contains authentication information of the Machine.\nThe Secret must contain username and password keys. This is optional as it is not required when using\nthe RPC provider."

### fn spec.connection.authSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.connection.authSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj spec.connection.providerOptions

"ProviderOptions contains provider specific options."

### fn spec.connection.providerOptions.withPreferredOrder

```ts
withPreferredOrder(preferredOrder)
```

"PreferredOrder allows customizing the order that BMC providers are called.\nProviders added to this list will be moved to the front of the default order.\nProvider names are case insensitive.\nThe default order is: ipmitool, asrockrack, gofish, intelamt, dell, supermicro, openbmc."

### fn spec.connection.providerOptions.withPreferredOrderMixin

```ts
withPreferredOrderMixin(preferredOrder)
```

"PreferredOrder allows customizing the order that BMC providers are called.\nProviders added to this list will be moved to the front of the default order.\nProvider names are case insensitive.\nThe default order is: ipmitool, asrockrack, gofish, intelamt, dell, supermicro, openbmc."

**Note:** This function appends passed data to existing values

## obj spec.connection.providerOptions.intelAMT

"IntelAMT contains the options to customize the IntelAMT provider."

### fn spec.connection.providerOptions.intelAMT.withHostScheme

```ts
withHostScheme(hostScheme)
```

"HostScheme determines whether to use http or https for intelAMT calls."

### fn spec.connection.providerOptions.intelAMT.withPort

```ts
withPort(port)
```

"Port that intelAMT will use for calls."

## obj spec.connection.providerOptions.ipmitool

"IPMITOOL contains the options to customize the Ipmitool provider."

### fn spec.connection.providerOptions.ipmitool.withCipherSuite

```ts
withCipherSuite(cipherSuite)
```

"CipherSuite that ipmitool will use for calls."

### fn spec.connection.providerOptions.ipmitool.withPort

```ts
withPort(port)
```

"Port that ipmitool will use for calls."

## obj spec.connection.providerOptions.redfish

"Redfish contains the options to customize the Redfish provider."

### fn spec.connection.providerOptions.redfish.withPort

```ts
withPort(port)
```

"Port that redfish will use for calls."

### fn spec.connection.providerOptions.redfish.withSystemName

```ts
withSystemName(systemName)
```

"SystemName is the name of the system to use for redfish calls.\nWith redfish implementations that manage multiple systems via a single endpoint, this allows for specifying the system to manage."

### fn spec.connection.providerOptions.redfish.withUseBasicAuth

```ts
withUseBasicAuth(useBasicAuth)
```

"UseBasicAuth for redfish calls. The default is false which means token based auth is used."

## obj spec.connection.providerOptions.rpc

"RPC contains the options to customize the RPC provider."

### fn spec.connection.providerOptions.rpc.withConsumerURL

```ts
withConsumerURL(consumerURL)
```

"ConsumerURL is the URL where an rpc consumer/listener is running\nand to which we will send and receive all notifications."

### fn spec.connection.providerOptions.rpc.withLogNotificationsDisabled

```ts
withLogNotificationsDisabled(logNotificationsDisabled)
```

"LogNotificationsDisabled determines whether responses from rpc consumer/listeners will be logged or not."

## obj spec.connection.providerOptions.rpc.experimental

"Experimental options."

### fn spec.connection.providerOptions.rpc.experimental.withCustomRequestPayload

```ts
withCustomRequestPayload(customRequestPayload)
```

"CustomRequestPayload must be in json."

### fn spec.connection.providerOptions.rpc.experimental.withDotPath

```ts
withDotPath(dotPath)
```

"DotPath is the path to the json object where the bmclib RequestPayload{} struct will be embedded. For example: object.data.body"

## obj spec.connection.providerOptions.rpc.hmac

"HMAC is the options used to create a HMAC signature."

### fn spec.connection.providerOptions.rpc.hmac.withPrefixSigDisabled

```ts
withPrefixSigDisabled(prefixSigDisabled)
```

"PrefixSigDisabled determines whether the algorithm will be prefixed to the signature. Example: sha256=abc123"

### fn spec.connection.providerOptions.rpc.hmac.withSecrets

```ts
withSecrets(secrets)
```

"Secrets are a map of algorithms to secrets used for signing."

### fn spec.connection.providerOptions.rpc.hmac.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets are a map of algorithms to secrets used for signing."

**Note:** This function appends passed data to existing values

## obj spec.connection.providerOptions.rpc.request

"Request is the options used to create the rpc HTTP request."

### fn spec.connection.providerOptions.rpc.request.withHttpContentType

```ts
withHttpContentType(httpContentType)
```

"HTTPContentType is the content type to use for the rpc request notification."

### fn spec.connection.providerOptions.rpc.request.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"HTTPMethod is the HTTP method to use for the rpc request notification."

### fn spec.connection.providerOptions.rpc.request.withStaticHeaders

```ts
withStaticHeaders(staticHeaders)
```

"StaticHeaders are predefined headers that will be added to every request."

### fn spec.connection.providerOptions.rpc.request.withStaticHeadersMixin

```ts
withStaticHeadersMixin(staticHeaders)
```

"StaticHeaders are predefined headers that will be added to every request."

**Note:** This function appends passed data to existing values

### fn spec.connection.providerOptions.rpc.request.withTimestampFormat

```ts
withTimestampFormat(timestampFormat)
```

"TimestampFormat is the time format for the timestamp header."

### fn spec.connection.providerOptions.rpc.request.withTimestampHeader

```ts
withTimestampHeader(timestampHeader)
```

"TimestampHeader is the header name that should contain the timestamp. Example: X-BMCLIB-Timestamp"

## obj spec.connection.providerOptions.rpc.signature

"Signature is the options used for adding an HMAC signature to an HTTP request."

### fn spec.connection.providerOptions.rpc.signature.withAppendAlgoToHeaderDisabled

```ts
withAppendAlgoToHeaderDisabled(appendAlgoToHeaderDisabled)
```

"AppendAlgoToHeaderDisabled decides whether to append the algorithm to the signature header or not.\nExample: X-BMCLIB-Signature becomes X-BMCLIB-Signature-256\nWhen set to true, a header will be added for each algorithm. Example: X-BMCLIB-Signature-256 and X-BMCLIB-Signature-512"

### fn spec.connection.providerOptions.rpc.signature.withHeaderName

```ts
withHeaderName(headerName)
```

"HeaderName is the header name that should contain the signature(s). Example: X-BMCLIB-Signature"

### fn spec.connection.providerOptions.rpc.signature.withIncludedPayloadHeaders

```ts
withIncludedPayloadHeaders(includedPayloadHeaders)
```

"IncludedPayloadHeaders are headers whose values will be included in the signature payload. Example: X-BMCLIB-My-Custom-Header\nAll headers will be deduplicated."

### fn spec.connection.providerOptions.rpc.signature.withIncludedPayloadHeadersMixin

```ts
withIncludedPayloadHeadersMixin(includedPayloadHeaders)
```

"IncludedPayloadHeaders are headers whose values will be included in the signature payload. Example: X-BMCLIB-My-Custom-Header\nAll headers will be deduplicated."

**Note:** This function appends passed data to existing values