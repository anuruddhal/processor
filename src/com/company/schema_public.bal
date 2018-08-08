
public type QuantityResourceBuilder object {
	public io_k8s_apimachinery_pkg_api_resource_Quantity io_k8s_apimachinery_pkg_api_resource_quantity;};

public type ResourceMetricSourceV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ResourceMetricSource io_k8s_api_autoscaling_v2beta1_resourcemetricsource;
	public QuantityResourceBuilder? targetAverageValueBuilder;
	public function withtargetAverageValueBuilder() returns QuantityResourceBuilder {
self.targetAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.targetAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CSIPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_CSIPersistentVolumeSource io_k8s_api_core_v1_csipersistentvolumesource;
	public SecretReferenceV1Builder? controllerPublishSecretRefBuilder;

	public SecretReferenceV1Builder? nodePublishSecretRefBuilder;

	public SecretReferenceV1Builder? nodeStageSecretRefBuilder;
	public function withcontrollerPublishSecretRefBuilder() returns SecretReferenceV1Builder {
self.controllerPublishSecretRefBuilder = new SecretReferenceV1Builder(self);
match (self.controllerPublishSecretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnodePublishSecretRefBuilder() returns SecretReferenceV1Builder {
self.nodePublishSecretRefBuilder = new SecretReferenceV1Builder(self);
match (self.nodePublishSecretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnodeStageSecretRefBuilder() returns SecretReferenceV1Builder {
self.nodeStageSecretRefBuilder = new SecretReferenceV1Builder(self);
match (self.nodeStageSecretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIService io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_apiservice;
	public ObjectMetaV1Builder? metadataBuilder;

	public APIServiceSpecV1beta1Builder? specBuilder;

	public APIServiceStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns APIServiceSpecV1beta1Builder {
self.specBuilder = new APIServiceSpecV1beta1Builder(self);
match (self.specBuilder) {
APIServiceSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns APIServiceStatusV1beta1Builder {
self.statusBuilder = new APIServiceStatusV1beta1Builder(self);
match (self.statusBuilder) {
APIServiceStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeClaimConditionV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaimCondition io_k8s_api_core_v1_persistentvolumeclaimcondition;};

public type CustomResourceSubresourcesV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresources io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcesubresources;
	public CustomResourceSubresourceScaleV1beta1Builder? scaleBuilder;

	public CustomResourceSubresourceStatusV1beta1Builder? statusBuilder;
	public function withscaleBuilder() returns CustomResourceSubresourceScaleV1beta1Builder {
self.scaleBuilder = new CustomResourceSubresourceScaleV1beta1Builder(self);
match (self.scaleBuilder) {
CustomResourceSubresourceScaleV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns CustomResourceSubresourceStatusV1beta1Builder {
self.statusBuilder = new CustomResourceSubresourceStatusV1beta1Builder(self);
match (self.statusBuilder) {
CustomResourceSubresourceStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodSecurityPolicyListV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodSecurityPolicyList io_k8s_api_policy_v1beta1_podsecuritypolicylist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LocalSubjectAccessReviewV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_LocalSubjectAccessReview io_k8s_api_authorization_v1beta1_localsubjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SubjectAccessReviewSpecV1beta1Builder? specBuilder;

	public SubjectAccessReviewStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SubjectAccessReviewSpecV1beta1Builder {
self.specBuilder = new SubjectAccessReviewSpecV1beta1Builder(self);
match (self.specBuilder) {
SubjectAccessReviewSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1beta1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1beta1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeAttachmentV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeAttachment io_k8s_api_storage_v1beta1_volumeattachment;
	public ObjectMetaV1Builder? metadataBuilder;

	public VolumeAttachmentSpecV1beta1Builder? specBuilder;

	public VolumeAttachmentStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns VolumeAttachmentSpecV1beta1Builder {
self.specBuilder = new VolumeAttachmentSpecV1beta1Builder(self);
match (self.specBuilder) {
VolumeAttachmentSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns VolumeAttachmentStatusV1beta1Builder {
self.statusBuilder = new VolumeAttachmentStatusV1beta1Builder(self);
match (self.statusBuilder) {
VolumeAttachmentStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RBDPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_RBDPersistentVolumeSource io_k8s_api_core_v1_rbdpersistentvolumesource;
	public SecretReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns SecretReferenceV1Builder {
self.secretRefBuilder = new SecretReferenceV1Builder(self);
match (self.secretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ControllerRevisionListV1Builder object {
	public io_k8s_api_apps_v1_ControllerRevisionList io_k8s_api_apps_v1_controllerrevisionlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_Deployment io_k8s_api_apps_v1beta2_deployment;
	public ObjectMetaV1Builder? metadataBuilder;

	public DeploymentSpecV1beta2Builder? specBuilder;

	public DeploymentStatusV1beta2Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DeploymentSpecV1beta2Builder {
self.specBuilder = new DeploymentSpecV1beta2Builder(self);
match (self.specBuilder) {
DeploymentSpecV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DeploymentStatusV1beta2Builder {
self.statusBuilder = new DeploymentStatusV1beta2Builder(self);
match (self.statusBuilder) {
DeploymentStatusV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceStatusV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceStatus io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_apiservicestatus;};

public type ExternalMetricStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ExternalMetricStatus io_k8s_api_autoscaling_v2beta1_externalmetricstatus;
	public QuantityResourceBuilder? currentAverageValueBuilder;

	public QuantityResourceBuilder? currentValueBuilder;

	public LabelSelectorV1Builder? metricSelectorBuilder;
	public function withcurrentAverageValueBuilder() returns QuantityResourceBuilder {
self.currentAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.currentAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcurrentValueBuilder() returns QuantityResourceBuilder {
self.currentValueBuilder = new QuantityResourceBuilder(self);
match (self.currentValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetricSelectorBuilder() returns LabelSelectorV1Builder {
self.metricSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.metricSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleSpecV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ScaleSpec io_k8s_api_apps_v1beta2_scalespec;};

public type ExternalMetricSourceV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ExternalMetricSource io_k8s_api_autoscaling_v2beta1_externalmetricsource;
	public LabelSelectorV1Builder? metricSelectorBuilder;

	public QuantityResourceBuilder? targetAverageValueBuilder;

	public QuantityResourceBuilder? targetValueBuilder;
	public function withmetricSelectorBuilder() returns LabelSelectorV1Builder {
self.metricSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.metricSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtargetAverageValueBuilder() returns QuantityResourceBuilder {
self.targetAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.targetAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtargetValueBuilder() returns QuantityResourceBuilder {
self.targetValueBuilder = new QuantityResourceBuilder(self);
match (self.targetValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentListV1Builder object {
	public io_k8s_api_apps_v1_DeploymentList io_k8s_api_apps_v1_deploymentlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetStatusV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ReplicaSetStatus io_k8s_api_apps_v1beta2_replicasetstatus;};

public type ObjectMetricSourceV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ObjectMetricSource io_k8s_api_autoscaling_v2beta1_objectmetricsource;
	public CrossVersionObjectReferenceV2beta1Builder? targetBuilder;

	public QuantityResourceBuilder? targetValueBuilder;
	public function withtargetBuilder() returns CrossVersionObjectReferenceV2beta1Builder {
self.targetBuilder = new CrossVersionObjectReferenceV2beta1Builder(self);
match (self.targetBuilder) {
CrossVersionObjectReferenceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtargetValueBuilder() returns QuantityResourceBuilder {
self.targetValueBuilder = new QuantityResourceBuilder(self);
match (self.targetValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ResourceMetricStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ResourceMetricStatus io_k8s_api_autoscaling_v2beta1_resourcemetricstatus;
	public QuantityResourceBuilder? currentAverageValueBuilder;
	public function withcurrentAverageValueBuilder() returns QuantityResourceBuilder {
self.currentAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.currentAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetConditionV1Builder object {
	public io_k8s_api_apps_v1_ReplicaSetCondition io_k8s_api_apps_v1_replicasetcondition;};

public type DaemonSetV1Builder object {
	public io_k8s_api_apps_v1_DaemonSet io_k8s_api_apps_v1_daemonset;
	public ObjectMetaV1Builder? metadataBuilder;

	public DaemonSetSpecV1Builder? specBuilder;

	public DaemonSetStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DaemonSetSpecV1Builder {
self.specBuilder = new DaemonSetSpecV1Builder(self);
match (self.specBuilder) {
DaemonSetSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DaemonSetStatusV1Builder {
self.statusBuilder = new DaemonSetStatusV1Builder(self);
match (self.statusBuilder) {
DaemonSetStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeDeviceV1Builder object {
	public io_k8s_api_core_v1_VolumeDevice io_k8s_api_core_v1_volumedevice;};

public type SubjectV1Builder object {
	public io_k8s_api_rbac_v1_Subject io_k8s_api_rbac_v1_subject;};

public type APIServiceListV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceList io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_apiservicelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PatchV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_Patch io_k8s_apimachinery_pkg_apis_meta_v1_patch;};

public type SubjectRulesReviewStatusV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SubjectRulesReviewStatus io_k8s_api_authorization_v1beta1_subjectrulesreviewstatus;};

public type DeploymentConditionV1Builder object {
	public io_k8s_api_apps_v1_DeploymentCondition io_k8s_api_apps_v1_deploymentcondition;};

public type VolumeAttachmentSpecV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeAttachmentSpec io_k8s_api_storage_v1beta1_volumeattachmentspec;
	public VolumeAttachmentSourceV1beta1Builder? sourceBuilder;
	public function withsourceBuilder() returns VolumeAttachmentSourceV1beta1Builder {
self.sourceBuilder = new VolumeAttachmentSourceV1beta1Builder(self);
match (self.sourceBuilder) {
VolumeAttachmentSourceV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SelfSubjectRulesReviewSpecV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SelfSubjectRulesReviewSpec io_k8s_api_authorization_v1beta1_selfsubjectrulesreviewspec;};

public type ObjectMetricStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_ObjectMetricStatus io_k8s_api_autoscaling_v2beta1_objectmetricstatus;
	public QuantityResourceBuilder? currentValueBuilder;

	public CrossVersionObjectReferenceV2beta1Builder? targetBuilder;
	public function withcurrentValueBuilder() returns QuantityResourceBuilder {
self.currentValueBuilder = new QuantityResourceBuilder(self);
match (self.currentValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtargetBuilder() returns CrossVersionObjectReferenceV2beta1Builder {
self.targetBuilder = new CrossVersionObjectReferenceV2beta1Builder(self);
match (self.targetBuilder) {
CrossVersionObjectReferenceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ControllerRevisionListV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ControllerRevisionList io_k8s_api_apps_v1beta2_controllerrevisionlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleV1Builder object {
	public io_k8s_api_autoscaling_v1_Scale io_k8s_api_autoscaling_v1_scale;
	public ObjectMetaV1Builder? metadataBuilder;

	public ScaleSpecV1Builder? specBuilder;

	public ScaleStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ScaleSpecV1Builder {
self.specBuilder = new ScaleSpecV1Builder(self);
match (self.specBuilder) {
ScaleSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ScaleStatusV1Builder {
self.statusBuilder = new ScaleStatusV1Builder(self);
match (self.statusBuilder) {
ScaleStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JSONSchemaPropsOrStringArrayV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrStringArray io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_jsonschemapropsorstringarray;
	public JSONSchemaPropsV1beta1Builder? SchemaBuilder;
	public function withSchemaBuilder() returns JSONSchemaPropsV1beta1Builder {
self.SchemaBuilder = new JSONSchemaPropsV1beta1Builder(self);
match (self.SchemaBuilder) {
JSONSchemaPropsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_Scale io_k8s_api_extensions_v1beta1_scale;
	public ObjectMetaV1Builder? metadataBuilder;

	public ScaleSpecV1beta1Builder? specBuilder;

	public ScaleStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ScaleSpecV1beta1Builder {
self.specBuilder = new ScaleSpecV1beta1Builder(self);
match (self.specBuilder) {
ScaleSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ScaleStatusV1beta1Builder {
self.statusBuilder = new ScaleStatusV1beta1Builder(self);
match (self.statusBuilder) {
ScaleStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetConditionV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSetCondition io_k8s_api_apps_v1beta1_statefulsetcondition;};

public type ControllerRevisionV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ControllerRevision io_k8s_api_apps_v1beta2_controllerrevision;
	public RawExtensionRuntimeBuilder? dataBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withdataBuilder() returns RawExtensionRuntimeBuilder {
self.dataBuilder = new RawExtensionRuntimeBuilder(self);
match (self.dataBuilder) {
RawExtensionRuntimeBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type MutatingWebhookConfigurationV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_MutatingWebhookConfiguration io_k8s_api_admissionregistration_v1beta1_mutatingwebhookconfiguration;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RoleListV1Builder object {
	public io_k8s_api_rbac_v1_RoleList io_k8s_api_rbac_v1_rolelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicationControllerV1Builder object {
	public io_k8s_api_core_v1_ReplicationController io_k8s_api_core_v1_replicationcontroller;
	public ObjectMetaV1Builder? metadataBuilder;

	public ReplicationControllerSpecV1Builder? specBuilder;

	public ReplicationControllerStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ReplicationControllerSpecV1Builder {
self.specBuilder = new ReplicationControllerSpecV1Builder(self);
match (self.specBuilder) {
ReplicationControllerSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ReplicationControllerStatusV1Builder {
self.statusBuilder = new ReplicationControllerStatusV1Builder(self);
match (self.statusBuilder) {
ReplicationControllerStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SubjectRulesReviewStatusV1Builder object {
	public io_k8s_api_authorization_v1_SubjectRulesReviewStatus io_k8s_api_authorization_v1_subjectrulesreviewstatus;};

public type HostAliasV1Builder object {
	public io_k8s_api_core_v1_HostAlias io_k8s_api_core_v1_hostalias;};

public type PodSpecV1Builder object {
	public io_k8s_api_core_v1_PodSpec io_k8s_api_core_v1_podspec;
	public AffinityV1Builder? affinityBuilder;

	public PodDNSConfigV1Builder? dnsConfigBuilder;

	public PodSecurityContextV1Builder? securityContextBuilder;
	public function withaffinityBuilder() returns AffinityV1Builder {
self.affinityBuilder = new AffinityV1Builder(self);
match (self.affinityBuilder) {
AffinityV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withdnsConfigBuilder() returns PodDNSConfigV1Builder {
self.dnsConfigBuilder = new PodDNSConfigV1Builder(self);
match (self.dnsConfigBuilder) {
PodDNSConfigV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecurityContextBuilder() returns PodSecurityContextV1Builder {
self.securityContextBuilder = new PodSecurityContextV1Builder(self);
match (self.securityContextBuilder) {
PodSecurityContextV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetStatusV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSetStatus io_k8s_api_apps_v1beta2_statefulsetstatus;};

public type AzureFilePersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_AzureFilePersistentVolumeSource io_k8s_api_core_v1_azurefilepersistentvolumesource;};

public type DaemonSetStatusV1Builder object {
	public io_k8s_api_apps_v1_DaemonSetStatus io_k8s_api_apps_v1_daemonsetstatus;};

public type MetricStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_MetricStatus io_k8s_api_autoscaling_v2beta1_metricstatus;
	public ExternalMetricStatusV2beta1Builder? externalBuilder;

	public ObjectMetricStatusV2beta1Builder? _objectBuilder;

	public PodsMetricStatusV2beta1Builder? podsBuilder;

	public ResourceMetricStatusV2beta1Builder? _resourceBuilder;
	public function withexternalBuilder() returns ExternalMetricStatusV2beta1Builder {
self.externalBuilder = new ExternalMetricStatusV2beta1Builder(self);
match (self.externalBuilder) {
ExternalMetricStatusV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function with_objectBuilder() returns ObjectMetricStatusV2beta1Builder {
self._objectBuilder = new ObjectMetricStatusV2beta1Builder(self);
match (self._objectBuilder) {
ObjectMetricStatusV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodsBuilder() returns PodsMetricStatusV2beta1Builder {
self.podsBuilder = new PodsMetricStatusV2beta1Builder(self);
match (self.podsBuilder) {
PodsMetricStatusV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function with_resourceBuilder() returns ResourceMetricStatusV2beta1Builder {
self._resourceBuilder = new ResourceMetricStatusV2beta1Builder(self);
match (self._resourceBuilder) {
ResourceMetricStatusV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeMountV1Builder object {
	public io_k8s_api_core_v1_VolumeMount io_k8s_api_core_v1_volumemount;};

public type DeploymentStatusV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DeploymentStatus io_k8s_api_apps_v1beta2_deploymentstatus;};

public type APIServiceSpecV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceSpec io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_apiservicespec;
	public ServiceReferenceV1Builder? serviceReferenceBuilder;
	public function withserviceReferenceBuilder() returns ServiceReferenceV1Builder {
self.serviceReferenceBuilder = new ServiceReferenceV1Builder(self);
match (self.serviceReferenceBuilder) {
ServiceReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIGroupListV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_APIGroupList io_k8s_apimachinery_pkg_apis_meta_v1_apigrouplist;};

public type DaemonSetUpdateStrategyV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSetUpdateStrategy io_k8s_api_apps_v1beta2_daemonsetupdatestrategy;
	public RollingUpdateDaemonSetV1beta2Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDaemonSetV1beta2Builder {
self.rollingUpdateBuilder = new RollingUpdateDaemonSetV1beta2Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDaemonSetV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EmptyDirVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_EmptyDirVolumeSource io_k8s_api_core_v1_emptydirvolumesource;
	public QuantityResourceBuilder? sizeLimitBuilder;
	public function withsizeLimitBuilder() returns QuantityResourceBuilder {
self.sizeLimitBuilder = new QuantityResourceBuilder(self);
match (self.sizeLimitBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EndpointSubsetV1Builder object {
	public io_k8s_api_core_v1_EndpointSubset io_k8s_api_core_v1_endpointsubset;};

public type AWSElasticBlockStoreVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_AWSElasticBlockStoreVolumeSource io_k8s_api_core_v1_awselasticblockstorevolumesource;};

public type ResourceRequirementsV1Builder object {
	public io_k8s_api_core_v1_ResourceRequirements io_k8s_api_core_v1_resourcerequirements;};

public type SubjectAccessReviewV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SubjectAccessReview io_k8s_api_authorization_v1beta1_subjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SubjectAccessReviewSpecV1beta1Builder? specBuilder;

	public SubjectAccessReviewStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SubjectAccessReviewSpecV1beta1Builder {
self.specBuilder = new SubjectAccessReviewSpecV1beta1Builder(self);
match (self.specBuilder) {
SubjectAccessReviewSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1beta1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1beta1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetListV1Builder object {
	public io_k8s_api_apps_v1_DaemonSetList io_k8s_api_apps_v1_daemonsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicySpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicySpec io_k8s_api_extensions_v1beta1_networkpolicyspec;
	public LabelSelectorV1Builder? podSelectorBuilder;
	public function withpodSelectorBuilder() returns LabelSelectorV1Builder {
self.podSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.podSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatusDetailsV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_StatusDetails io_k8s_apimachinery_pkg_apis_meta_v1_statusdetails;};

public type ClientIPConfigV1Builder object {
	public io_k8s_api_core_v1_ClientIPConfig io_k8s_api_core_v1_clientipconfig;};

public type PodSecurityPolicySpecV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodSecurityPolicySpec io_k8s_api_policy_v1beta1_podsecuritypolicyspec;
	public FSGroupStrategyOptionsV1beta1Builder? fsGroupBuilder;

	public RunAsUserStrategyOptionsV1beta1Builder? runAsUserBuilder;

	public SELinuxStrategyOptionsV1beta1Builder? seLinuxBuilder;

	public SupplementalGroupsStrategyOptionsV1beta1Builder? supplementalGroupsBuilder;
	public function withfsGroupBuilder() returns FSGroupStrategyOptionsV1beta1Builder {
self.fsGroupBuilder = new FSGroupStrategyOptionsV1beta1Builder(self);
match (self.fsGroupBuilder) {
FSGroupStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrunAsUserBuilder() returns RunAsUserStrategyOptionsV1beta1Builder {
self.runAsUserBuilder = new RunAsUserStrategyOptionsV1beta1Builder(self);
match (self.runAsUserBuilder) {
RunAsUserStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withseLinuxBuilder() returns SELinuxStrategyOptionsV1beta1Builder {
self.seLinuxBuilder = new SELinuxStrategyOptionsV1beta1Builder(self);
match (self.seLinuxBuilder) {
SELinuxStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsupplementalGroupsBuilder() returns SupplementalGroupsStrategyOptionsV1beta1Builder {
self.supplementalGroupsBuilder = new SupplementalGroupsStrategyOptionsV1beta1Builder(self);
match (self.supplementalGroupsBuilder) {
SupplementalGroupsStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ClusterRoleBindingListV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_ClusterRoleBindingList io_k8s_api_rbac_v1beta1_clusterrolebindinglist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type InitializerV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_Initializer io_k8s_apimachinery_pkg_apis_meta_v1_initializer;};

public type DeploymentConditionV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentCondition io_k8s_api_extensions_v1beta1_deploymentcondition;};

public type ServiceStatusV1Builder object {
	public io_k8s_api_core_v1_ServiceStatus io_k8s_api_core_v1_servicestatus;
	public LoadBalancerStatusV1Builder? loadBalancerBuilder;
	public function withloadBalancerBuilder() returns LoadBalancerStatusV1Builder {
self.loadBalancerBuilder = new LoadBalancerStatusV1Builder(self);
match (self.loadBalancerBuilder) {
LoadBalancerStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_Scale io_k8s_api_apps_v1beta2_scale;
	public ObjectMetaV1Builder? metadataBuilder;

	public ScaleSpecV1beta2Builder? specBuilder;

	public ScaleStatusV1beta2Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ScaleSpecV1beta2Builder {
self.specBuilder = new ScaleSpecV1beta2Builder(self);
match (self.specBuilder) {
ScaleSpecV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ScaleStatusV1beta2Builder {
self.statusBuilder = new ScaleStatusV1beta2Builder(self);
match (self.statusBuilder) {
ScaleStatusV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JobListV1Builder object {
	public io_k8s_api_batch_v1_JobList io_k8s_api_batch_v1_joblist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SubjectAccessReviewSpecV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SubjectAccessReviewSpec io_k8s_api_authorization_v1beta1_subjectaccessreviewspec;
	public NonResourceAttributesV1beta1Builder? nonResourceAttributesBuilder;

	public ResourceAttributesV1beta1Builder? resourceAttributesBuilder;
	public function withnonResourceAttributesBuilder() returns NonResourceAttributesV1beta1Builder {
self.nonResourceAttributesBuilder = new NonResourceAttributesV1beta1Builder(self);
match (self.nonResourceAttributesBuilder) {
NonResourceAttributesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceAttributesBuilder() returns ResourceAttributesV1beta1Builder {
self.resourceAttributesBuilder = new ResourceAttributesV1beta1Builder(self);
match (self.resourceAttributesBuilder) {
ResourceAttributesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ResourceRuleV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_ResourceRule io_k8s_api_authorization_v1beta1_resourcerule;};

public type APIResourceListV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_APIResourceList io_k8s_apimachinery_pkg_apis_meta_v1_apiresourcelist;};

public type ScaleV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_Scale io_k8s_api_apps_v1beta1_scale;
	public ObjectMetaV1Builder? metadataBuilder;

	public ScaleSpecV1beta1Builder? specBuilder;

	public ScaleStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ScaleSpecV1beta1Builder {
self.specBuilder = new ScaleSpecV1beta1Builder(self);
match (self.specBuilder) {
ScaleSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ScaleStatusV1beta1Builder {
self.statusBuilder = new ScaleStatusV1beta1Builder(self);
match (self.statusBuilder) {
ScaleStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ResourceAttributesV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_ResourceAttributes io_k8s_api_authorization_v1beta1_resourceattributes;};

public type StatefulSetV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSet io_k8s_api_apps_v1beta2_statefulset;
	public ObjectMetaV1Builder? metadataBuilder;

	public StatefulSetSpecV1beta2Builder? specBuilder;

	public StatefulSetStatusV1beta2Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns StatefulSetSpecV1beta2Builder {
self.specBuilder = new StatefulSetSpecV1beta2Builder(self);
match (self.specBuilder) {
StatefulSetSpecV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns StatefulSetStatusV1beta2Builder {
self.statusBuilder = new StatefulSetStatusV1beta2Builder(self);
match (self.statusBuilder) {
StatefulSetStatusV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceDefinitionSpecV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionSpec io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinitionspec;
	public CustomResourceDefinitionNamesV1beta1Builder? namesBuilder;

	public CustomResourceSubresourcesV1beta1Builder? subresourcesBuilder;

	public CustomResourceValidationV1beta1Builder? validationBuilder;
	public function withnamesBuilder() returns CustomResourceDefinitionNamesV1beta1Builder {
self.namesBuilder = new CustomResourceDefinitionNamesV1beta1Builder(self);
match (self.namesBuilder) {
CustomResourceDefinitionNamesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsubresourcesBuilder() returns CustomResourceSubresourcesV1beta1Builder {
self.subresourcesBuilder = new CustomResourceSubresourcesV1beta1Builder(self);
match (self.subresourcesBuilder) {
CustomResourceSubresourcesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withvalidationBuilder() returns CustomResourceValidationV1beta1Builder {
self.validationBuilder = new CustomResourceValidationV1beta1Builder(self);
match (self.validationBuilder) {
CustomResourceValidationV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ConfigMapKeySelectorV1Builder object {
	public io_k8s_api_core_v1_ConfigMapKeySelector io_k8s_api_core_v1_configmapkeyselector;};

public type VolumeAttachmentSourceV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeAttachmentSource io_k8s_api_storage_v1beta1_volumeattachmentsource;};

public type ScaleIOPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ScaleIOPersistentVolumeSource io_k8s_api_core_v1_scaleiopersistentvolumesource;
	public SecretReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns SecretReferenceV1Builder {
self.secretRefBuilder = new SecretReferenceV1Builder(self);
match (self.secretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetListV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSetList io_k8s_api_apps_v1beta2_statefulsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIResourceV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_APIResource io_k8s_apimachinery_pkg_apis_meta_v1_apiresource;};

public type RollingUpdateDeploymentV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_RollingUpdateDeployment io_k8s_api_extensions_v1beta1_rollingupdatedeployment;};

public type StatefulSetStatusV1Builder object {
	public io_k8s_api_apps_v1_StatefulSetStatus io_k8s_api_apps_v1_statefulsetstatus;};

public type PodDisruptionBudgetListV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodDisruptionBudgetList io_k8s_api_policy_v1beta1_poddisruptionbudgetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeSpecV1Builder object {
	public io_k8s_api_core_v1_NodeSpec io_k8s_api_core_v1_nodespec;
	public NodeConfigSourceV1Builder? configSourceBuilder;
	public function withconfigSourceBuilder() returns NodeConfigSourceV1Builder {
self.configSourceBuilder = new NodeConfigSourceV1Builder(self);
match (self.configSourceBuilder) {
NodeConfigSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SupplementalGroupsStrategyOptionsV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_SupplementalGroupsStrategyOptions io_k8s_api_policy_v1beta1_supplementalgroupsstrategyoptions;};

public type EnvVarV1Builder object {
	public io_k8s_api_core_v1_EnvVar io_k8s_api_core_v1_envvar;
	public EnvVarSourceV1Builder? valueFromBuilder;
	public function withvalueFromBuilder() returns EnvVarSourceV1Builder {
self.valueFromBuilder = new EnvVarSourceV1Builder(self);
match (self.valueFromBuilder) {
EnvVarSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceDefinitionConditionV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionCondition io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinitioncondition;};

public type ScaleStatusV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ScaleStatus io_k8s_api_apps_v1beta2_scalestatus;};

public type APIVersionsV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_APIVersions io_k8s_apimachinery_pkg_apis_meta_v1_apiversions;};

public type RollingUpdateDeploymentV1Builder object {
	public io_k8s_api_apps_v1_RollingUpdateDeployment io_k8s_api_apps_v1_rollingupdatedeployment;};

public type StatefulSetUpdateStrategyV1Builder object {
	public io_k8s_api_apps_v1_StatefulSetUpdateStrategy io_k8s_api_apps_v1_statefulsetupdatestrategy;
	public RollingUpdateStatefulSetStrategyV1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateStatefulSetStrategyV1Builder {
self.rollingUpdateBuilder = new RollingUpdateStatefulSetStrategyV1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateStatefulSetStrategyV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetStatusV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSetStatus io_k8s_api_extensions_v1beta1_daemonsetstatus;};

public type DaemonSetUpdateStrategyV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSetUpdateStrategy io_k8s_api_extensions_v1beta1_daemonsetupdatestrategy;
	public RollingUpdateDaemonSetV1beta1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDaemonSetV1beta1Builder {
self.rollingUpdateBuilder = new RollingUpdateDaemonSetV1beta1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDaemonSetV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ContainerStateWaitingV1Builder object {
	public io_k8s_api_core_v1_ContainerStateWaiting io_k8s_api_core_v1_containerstatewaiting;};

public type AttachedVolumeV1Builder object {
	public io_k8s_api_core_v1_AttachedVolume io_k8s_api_core_v1_attachedvolume;};

public type IngressV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_Ingress io_k8s_api_extensions_v1beta1_ingress;
	public ObjectMetaV1Builder? metadataBuilder;

	public IngressSpecV1beta1Builder? specBuilder;

	public IngressStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns IngressSpecV1beta1Builder {
self.specBuilder = new IngressSpecV1beta1Builder(self);
match (self.specBuilder) {
IngressSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns IngressStatusV1beta1Builder {
self.statusBuilder = new IngressStatusV1beta1Builder(self);
match (self.statusBuilder) {
IngressStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SelfSubjectRulesReviewV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SelfSubjectRulesReview io_k8s_api_authorization_v1beta1_selfsubjectrulesreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SelfSubjectRulesReviewSpecV1beta1Builder? specBuilder;

	public SubjectRulesReviewStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SelfSubjectRulesReviewSpecV1beta1Builder {
self.specBuilder = new SelfSubjectRulesReviewSpecV1beta1Builder(self);
match (self.specBuilder) {
SelfSubjectRulesReviewSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectRulesReviewStatusV1beta1Builder {
self.statusBuilder = new SubjectRulesReviewStatusV1beta1Builder(self);
match (self.statusBuilder) {
SubjectRulesReviewStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CertificateSigningRequestConditionV1beta1Builder object {
	public io_k8s_api_certificates_v1beta1_CertificateSigningRequestCondition io_k8s_api_certificates_v1beta1_certificatesigningrequestcondition;};

public type WatchEventV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_WatchEvent io_k8s_apimachinery_pkg_apis_meta_v1_watchevent;
	public RawExtensionRuntimeBuilder? _objectBuilder;
	public function with_objectBuilder() returns RawExtensionRuntimeBuilder {
self._objectBuilder = new RawExtensionRuntimeBuilder(self);
match (self._objectBuilder) {
RawExtensionRuntimeBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HostPathVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_HostPathVolumeSource io_k8s_api_core_v1_hostpathvolumesource;};

public type SelfSubjectRulesReviewV1Builder object {
	public io_k8s_api_authorization_v1_SelfSubjectRulesReview io_k8s_api_authorization_v1_selfsubjectrulesreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SelfSubjectRulesReviewSpecV1Builder? specBuilder;

	public SubjectRulesReviewStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SelfSubjectRulesReviewSpecV1Builder {
self.specBuilder = new SelfSubjectRulesReviewSpecV1Builder(self);
match (self.specBuilder) {
SelfSubjectRulesReviewSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectRulesReviewStatusV1Builder {
self.statusBuilder = new SubjectRulesReviewStatusV1Builder(self);
match (self.statusBuilder) {
SubjectRulesReviewStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type MutatingWebhookConfigurationListV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_MutatingWebhookConfigurationList io_k8s_api_admissionregistration_v1beta1_mutatingwebhookconfigurationlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CronJobV1beta1Builder object {
	public io_k8s_api_batch_v1beta1_CronJob io_k8s_api_batch_v1beta1_cronjob;
	public ObjectMetaV1Builder? metadataBuilder;

	public CronJobSpecV1beta1Builder? specBuilder;

	public CronJobStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns CronJobSpecV1beta1Builder {
self.specBuilder = new CronJobSpecV1beta1Builder(self);
match (self.specBuilder) {
CronJobSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns CronJobStatusV1beta1Builder {
self.statusBuilder = new CronJobStatusV1beta1Builder(self);
match (self.statusBuilder) {
CronJobStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ContainerPortV1Builder object {
	public io_k8s_api_core_v1_ContainerPort io_k8s_api_core_v1_containerport;};

public type NetworkPolicyListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicyList io_k8s_api_extensions_v1beta1_networkpolicylist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ContainerStateTerminatedV1Builder object {
	public io_k8s_api_core_v1_ContainerStateTerminated io_k8s_api_core_v1_containerstateterminated;};

public type ObjectMetaV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta io_k8s_apimachinery_pkg_apis_meta_v1_objectmeta;
	public InitializersV1Builder? initializersBuilder;
	public function withinitializersBuilder() returns InitializersV1Builder {
self.initializersBuilder = new InitializersV1Builder(self);
match (self.initializersBuilder) {
InitializersV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetConditionV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSetCondition io_k8s_api_extensions_v1beta1_daemonsetcondition;};

public type ControllerRevisionListV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_ControllerRevisionList io_k8s_api_apps_v1beta1_controllerrevisionlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetStatusV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSetStatus io_k8s_api_apps_v1beta2_daemonsetstatus;};

public type NetworkPolicyPortV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicyPort io_k8s_api_extensions_v1beta1_networkpolicyport;};

public type ExternalDocumentationV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_ExternalDocumentation io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_externaldocumentation;};

public type FlexPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_FlexPersistentVolumeSource io_k8s_api_core_v1_flexpersistentvolumesource;
	public SecretReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns SecretReferenceV1Builder {
self.secretRefBuilder = new SecretReferenceV1Builder(self);
match (self.secretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RoleBindingListV1Builder object {
	public io_k8s_api_rbac_v1_RoleBindingList io_k8s_api_rbac_v1_rolebindinglist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StorageClassV1Builder object {
	public io_k8s_api_storage_v1_StorageClass io_k8s_api_storage_v1_storageclass;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LimitRangeSpecV1Builder object {
	public io_k8s_api_core_v1_LimitRangeSpec io_k8s_api_core_v1_limitrangespec;};

public type ReplicaSetConditionV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ReplicaSetCondition io_k8s_api_extensions_v1beta1_replicasetcondition;};

public type PodListV1Builder object {
	public io_k8s_api_core_v1_PodList io_k8s_api_core_v1_podlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AzureDiskVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_AzureDiskVolumeSource io_k8s_api_core_v1_azurediskvolumesource;};

public type PodSecurityPolicyV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodSecurityPolicy io_k8s_api_policy_v1beta1_podsecuritypolicy;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodSecurityPolicySpecV1beta1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PodSecurityPolicySpecV1beta1Builder {
self.specBuilder = new PodSecurityPolicySpecV1beta1Builder(self);
match (self.specBuilder) {
PodSecurityPolicySpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentRollbackV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentRollback io_k8s_api_extensions_v1beta1_deploymentrollback;
	public RollbackConfigV1beta1Builder? rollbackToBuilder;
	public function withrollbackToBuilder() returns RollbackConfigV1beta1Builder {
self.rollbackToBuilder = new RollbackConfigV1beta1Builder(self);
match (self.rollbackToBuilder) {
RollbackConfigV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type InfoVersionBuilder object {
	public io_k8s_apimachinery_pkg_version_Info io_k8s_apimachinery_pkg_version_info;};

public type ResourceAttributesV1Builder object {
	public io_k8s_api_authorization_v1_ResourceAttributes io_k8s_api_authorization_v1_resourceattributes;};

public type ReplicationControllerStatusV1Builder object {
	public io_k8s_api_core_v1_ReplicationControllerStatus io_k8s_api_core_v1_replicationcontrollerstatus;};

public type RollingUpdateStatefulSetStrategyV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_RollingUpdateStatefulSetStrategy io_k8s_api_apps_v1beta2_rollingupdatestatefulsetstrategy;};

public type StorageOSPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_StorageOSPersistentVolumeSource io_k8s_api_core_v1_storageospersistentvolumesource;
	public ObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns ObjectReferenceV1Builder {
self.secretRefBuilder = new ObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSet io_k8s_api_apps_v1beta2_daemonset;
	public ObjectMetaV1Builder? metadataBuilder;

	public DaemonSetSpecV1beta2Builder? specBuilder;

	public DaemonSetStatusV1beta2Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DaemonSetSpecV1beta2Builder {
self.specBuilder = new DaemonSetSpecV1beta2Builder(self);
match (self.specBuilder) {
DaemonSetSpecV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DaemonSetStatusV1beta2Builder {
self.statusBuilder = new DaemonSetStatusV1beta2Builder(self);
match (self.statusBuilder) {
DaemonSetStatusV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerV1Builder object {
	public io_k8s_api_autoscaling_v1_HorizontalPodAutoscaler io_k8s_api_autoscaling_v1_horizontalpodautoscaler;
	public ObjectMetaV1Builder? metadataBuilder;

	public HorizontalPodAutoscalerSpecV1Builder? specBuilder;

	public HorizontalPodAutoscalerStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns HorizontalPodAutoscalerSpecV1Builder {
self.specBuilder = new HorizontalPodAutoscalerSpecV1Builder(self);
match (self.specBuilder) {
HorizontalPodAutoscalerSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns HorizontalPodAutoscalerStatusV1Builder {
self.statusBuilder = new HorizontalPodAutoscalerStatusV1Builder(self);
match (self.statusBuilder) {
HorizontalPodAutoscalerStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type TokenReviewStatusV1beta1Builder object {
	public io_k8s_api_authentication_v1beta1_TokenReviewStatus io_k8s_api_authentication_v1beta1_tokenreviewstatus;
	public UserInfoV1beta1Builder? userBuilder;
	public function withuserBuilder() returns UserInfoV1beta1Builder {
self.userBuilder = new UserInfoV1beta1Builder(self);
match (self.userBuilder) {
UserInfoV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CinderVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_CinderVolumeSource io_k8s_api_core_v1_cindervolumesource;};

public type ConfigMapListV1Builder object {
	public io_k8s_api_core_v1_ConfigMapList io_k8s_api_core_v1_configmaplist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EventV1Builder object {
	public io_k8s_api_core_v1_Event io_k8s_api_core_v1_event;
	public ObjectReferenceV1Builder? involvedObjectBuilder;

	public ObjectMetaV1Builder? metadataBuilder;

	public ObjectReferenceV1Builder? relatedBuilder;

	public EventSeriesV1Builder? seriesBuilder;

	public EventSourceV1Builder? sourceBuilder;
	public function withinvolvedObjectBuilder() returns ObjectReferenceV1Builder {
self.involvedObjectBuilder = new ObjectReferenceV1Builder(self);
match (self.involvedObjectBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrelatedBuilder() returns ObjectReferenceV1Builder {
self.relatedBuilder = new ObjectReferenceV1Builder(self);
match (self.relatedBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withseriesBuilder() returns EventSeriesV1Builder {
self.seriesBuilder = new EventSeriesV1Builder(self);
match (self.seriesBuilder) {
EventSeriesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsourceBuilder() returns EventSourceV1Builder {
self.sourceBuilder = new EventSourceV1Builder(self);
match (self.sourceBuilder) {
EventSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerConditionV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerCondition io_k8s_api_autoscaling_v2beta1_horizontalpodautoscalercondition;};

public type AllowedHostPathV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_AllowedHostPath io_k8s_api_policy_v1beta1_allowedhostpath;};

public type ISCSIPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ISCSIPersistentVolumeSource io_k8s_api_core_v1_iscsipersistentvolumesource;
	public SecretReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns SecretReferenceV1Builder {
self.secretRefBuilder = new SecretReferenceV1Builder(self);
match (self.secretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetListV1Builder object {
	public io_k8s_api_apps_v1_ReplicaSetList io_k8s_api_apps_v1_replicasetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type OwnerReferenceV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_OwnerReference io_k8s_apimachinery_pkg_apis_meta_v1_ownerreference;};

public type ComponentStatusListV1Builder object {
	public io_k8s_api_core_v1_ComponentStatusList io_k8s_api_core_v1_componentstatuslist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ContainerImageV1Builder object {
	public io_k8s_api_core_v1_ContainerImage io_k8s_api_core_v1_containerimage;};

public type StatefulSetSpecV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSetSpec io_k8s_api_apps_v1beta2_statefulsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public StatefulSetUpdateStrategyV1beta2Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns StatefulSetUpdateStrategyV1beta2Builder {
self.updateStrategyBuilder = new StatefulSetUpdateStrategyV1beta2Builder(self);
match (self.updateStrategyBuilder) {
StatefulSetUpdateStrategyV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PreconditionsV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_Preconditions io_k8s_apimachinery_pkg_apis_meta_v1_preconditions;};

public type ReplicaSetSpecV1Builder object {
	public io_k8s_api_apps_v1_ReplicaSetSpec io_k8s_api_apps_v1_replicasetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AzureFileVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_AzureFileVolumeSource io_k8s_api_core_v1_azurefilevolumesource;};

public type ValidatingWebhookConfigurationListV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_ValidatingWebhookConfigurationList io_k8s_api_admissionregistration_v1beta1_validatingwebhookconfigurationlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RollbackConfigV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_RollbackConfig io_k8s_api_extensions_v1beta1_rollbackconfig;};

public type AllowedHostPathV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_AllowedHostPath io_k8s_api_extensions_v1beta1_allowedhostpath;};

public type LimitRangeListV1Builder object {
	public io_k8s_api_core_v1_LimitRangeList io_k8s_api_core_v1_limitrangelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeAttachmentListV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeAttachmentList io_k8s_api_storage_v1beta1_volumeattachmentlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentStatusV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentStatus io_k8s_api_apps_v1beta1_deploymentstatus;};

public type NodeListV1Builder object {
	public io_k8s_api_core_v1_NodeList io_k8s_api_core_v1_nodelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetSpecV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSetSpec io_k8s_api_apps_v1beta1_statefulsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public StatefulSetUpdateStrategyV1beta1Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns StatefulSetUpdateStrategyV1beta1Builder {
self.updateStrategyBuilder = new StatefulSetUpdateStrategyV1beta1Builder(self);
match (self.updateStrategyBuilder) {
StatefulSetUpdateStrategyV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentSpecV1Builder object {
	public io_k8s_api_apps_v1_DeploymentSpec io_k8s_api_apps_v1_deploymentspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public DeploymentStrategyV1Builder? strategyBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstrategyBuilder() returns DeploymentStrategyV1Builder {
self.strategyBuilder = new DeploymentStrategyV1Builder(self);
match (self.strategyBuilder) {
DeploymentStrategyV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeAttachmentStatusV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeAttachmentStatus io_k8s_api_storage_v1beta1_volumeattachmentstatus;
	public VolumeErrorV1beta1Builder? attachErrorBuilder;

	public VolumeErrorV1beta1Builder? detachErrorBuilder;
	public function withattachErrorBuilder() returns VolumeErrorV1beta1Builder {
self.attachErrorBuilder = new VolumeErrorV1beta1Builder(self);
match (self.attachErrorBuilder) {
VolumeErrorV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withdetachErrorBuilder() returns VolumeErrorV1beta1Builder {
self.detachErrorBuilder = new VolumeErrorV1beta1Builder(self);
match (self.detachErrorBuilder) {
VolumeErrorV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type GlusterfsVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_GlusterfsVolumeSource io_k8s_api_core_v1_glusterfsvolumesource;};

public type DeploymentV1Builder object {
	public io_k8s_api_apps_v1_Deployment io_k8s_api_apps_v1_deployment;
	public ObjectMetaV1Builder? metadataBuilder;

	public DeploymentSpecV1Builder? specBuilder;

	public DeploymentStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DeploymentSpecV1Builder {
self.specBuilder = new DeploymentSpecV1Builder(self);
match (self.specBuilder) {
DeploymentSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DeploymentStatusV1Builder {
self.statusBuilder = new DeploymentStatusV1Builder(self);
match (self.statusBuilder) {
DeploymentStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RoleV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_Role io_k8s_api_rbac_v1beta1_role;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeNodeAffinityV1Builder object {
	public io_k8s_api_core_v1_VolumeNodeAffinity io_k8s_api_core_v1_volumenodeaffinity;
	public NodeSelectorV1Builder? requiredBuilder;
	public function withrequiredBuilder() returns NodeSelectorV1Builder {
self.requiredBuilder = new NodeSelectorV1Builder(self);
match (self.requiredBuilder) {
NodeSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetConditionV1Builder object {
	public io_k8s_api_apps_v1_DaemonSetCondition io_k8s_api_apps_v1_daemonsetcondition;};

public type NonResourceAttributesV1Builder object {
	public io_k8s_api_authorization_v1_NonResourceAttributes io_k8s_api_authorization_v1_nonresourceattributes;};

public type VolumeV1Builder object {
	public io_k8s_api_core_v1_Volume io_k8s_api_core_v1_volume;
	public AWSElasticBlockStoreVolumeSourceV1Builder? awsElasticBlockStoreBuilder;

	public AzureDiskVolumeSourceV1Builder? azureDiskBuilder;

	public AzureFileVolumeSourceV1Builder? azureFileBuilder;

	public CephFSVolumeSourceV1Builder? cephfsBuilder;

	public CinderVolumeSourceV1Builder? cinderBuilder;

	public ConfigMapVolumeSourceV1Builder? configMapBuilder;

	public DownwardAPIVolumeSourceV1Builder? downwardAPIBuilder;

	public EmptyDirVolumeSourceV1Builder? emptyDirBuilder;

	public FCVolumeSourceV1Builder? fcBuilder;

	public FlexVolumeSourceV1Builder? flexVolumeBuilder;

	public FlockerVolumeSourceV1Builder? flockerBuilder;

	public GCEPersistentDiskVolumeSourceV1Builder? gcePersistentDiskBuilder;

	public GitRepoVolumeSourceV1Builder? gitRepoBuilder;

	public GlusterfsVolumeSourceV1Builder? glusterfsBuilder;

	public HostPathVolumeSourceV1Builder? hostPathBuilder;

	public ISCSIVolumeSourceV1Builder? iscsiBuilder;

	public NFSVolumeSourceV1Builder? nfsBuilder;

	public PersistentVolumeClaimVolumeSourceV1Builder? persistentVolumeClaimBuilder;

	public PhotonPersistentDiskVolumeSourceV1Builder? photonPersistentDiskBuilder;

	public PortworxVolumeSourceV1Builder? portworxVolumeBuilder;

	public ProjectedVolumeSourceV1Builder? projectedBuilder;

	public QuobyteVolumeSourceV1Builder? quobyteBuilder;

	public RBDVolumeSourceV1Builder? rbdBuilder;

	public ScaleIOVolumeSourceV1Builder? scaleIOBuilder;

	public SecretVolumeSourceV1Builder? secretBuilder;

	public StorageOSVolumeSourceV1Builder? storageosBuilder;

	public VsphereVirtualDiskVolumeSourceV1Builder? vsphereVolumeBuilder;
	public function withawsElasticBlockStoreBuilder() returns AWSElasticBlockStoreVolumeSourceV1Builder {
self.awsElasticBlockStoreBuilder = new AWSElasticBlockStoreVolumeSourceV1Builder(self);
match (self.awsElasticBlockStoreBuilder) {
AWSElasticBlockStoreVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withazureDiskBuilder() returns AzureDiskVolumeSourceV1Builder {
self.azureDiskBuilder = new AzureDiskVolumeSourceV1Builder(self);
match (self.azureDiskBuilder) {
AzureDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withazureFileBuilder() returns AzureFileVolumeSourceV1Builder {
self.azureFileBuilder = new AzureFileVolumeSourceV1Builder(self);
match (self.azureFileBuilder) {
AzureFileVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcephfsBuilder() returns CephFSVolumeSourceV1Builder {
self.cephfsBuilder = new CephFSVolumeSourceV1Builder(self);
match (self.cephfsBuilder) {
CephFSVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcinderBuilder() returns CinderVolumeSourceV1Builder {
self.cinderBuilder = new CinderVolumeSourceV1Builder(self);
match (self.cinderBuilder) {
CinderVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withconfigMapBuilder() returns ConfigMapVolumeSourceV1Builder {
self.configMapBuilder = new ConfigMapVolumeSourceV1Builder(self);
match (self.configMapBuilder) {
ConfigMapVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withdownwardAPIBuilder() returns DownwardAPIVolumeSourceV1Builder {
self.downwardAPIBuilder = new DownwardAPIVolumeSourceV1Builder(self);
match (self.downwardAPIBuilder) {
DownwardAPIVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withemptyDirBuilder() returns EmptyDirVolumeSourceV1Builder {
self.emptyDirBuilder = new EmptyDirVolumeSourceV1Builder(self);
match (self.emptyDirBuilder) {
EmptyDirVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withfcBuilder() returns FCVolumeSourceV1Builder {
self.fcBuilder = new FCVolumeSourceV1Builder(self);
match (self.fcBuilder) {
FCVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withflexVolumeBuilder() returns FlexVolumeSourceV1Builder {
self.flexVolumeBuilder = new FlexVolumeSourceV1Builder(self);
match (self.flexVolumeBuilder) {
FlexVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withflockerBuilder() returns FlockerVolumeSourceV1Builder {
self.flockerBuilder = new FlockerVolumeSourceV1Builder(self);
match (self.flockerBuilder) {
FlockerVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withgcePersistentDiskBuilder() returns GCEPersistentDiskVolumeSourceV1Builder {
self.gcePersistentDiskBuilder = new GCEPersistentDiskVolumeSourceV1Builder(self);
match (self.gcePersistentDiskBuilder) {
GCEPersistentDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withgitRepoBuilder() returns GitRepoVolumeSourceV1Builder {
self.gitRepoBuilder = new GitRepoVolumeSourceV1Builder(self);
match (self.gitRepoBuilder) {
GitRepoVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withglusterfsBuilder() returns GlusterfsVolumeSourceV1Builder {
self.glusterfsBuilder = new GlusterfsVolumeSourceV1Builder(self);
match (self.glusterfsBuilder) {
GlusterfsVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withhostPathBuilder() returns HostPathVolumeSourceV1Builder {
self.hostPathBuilder = new HostPathVolumeSourceV1Builder(self);
match (self.hostPathBuilder) {
HostPathVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withiscsiBuilder() returns ISCSIVolumeSourceV1Builder {
self.iscsiBuilder = new ISCSIVolumeSourceV1Builder(self);
match (self.iscsiBuilder) {
ISCSIVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnfsBuilder() returns NFSVolumeSourceV1Builder {
self.nfsBuilder = new NFSVolumeSourceV1Builder(self);
match (self.nfsBuilder) {
NFSVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpersistentVolumeClaimBuilder() returns PersistentVolumeClaimVolumeSourceV1Builder {
self.persistentVolumeClaimBuilder = new PersistentVolumeClaimVolumeSourceV1Builder(self);
match (self.persistentVolumeClaimBuilder) {
PersistentVolumeClaimVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withphotonPersistentDiskBuilder() returns PhotonPersistentDiskVolumeSourceV1Builder {
self.photonPersistentDiskBuilder = new PhotonPersistentDiskVolumeSourceV1Builder(self);
match (self.photonPersistentDiskBuilder) {
PhotonPersistentDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withportworxVolumeBuilder() returns PortworxVolumeSourceV1Builder {
self.portworxVolumeBuilder = new PortworxVolumeSourceV1Builder(self);
match (self.portworxVolumeBuilder) {
PortworxVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withprojectedBuilder() returns ProjectedVolumeSourceV1Builder {
self.projectedBuilder = new ProjectedVolumeSourceV1Builder(self);
match (self.projectedBuilder) {
ProjectedVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withquobyteBuilder() returns QuobyteVolumeSourceV1Builder {
self.quobyteBuilder = new QuobyteVolumeSourceV1Builder(self);
match (self.quobyteBuilder) {
QuobyteVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrbdBuilder() returns RBDVolumeSourceV1Builder {
self.rbdBuilder = new RBDVolumeSourceV1Builder(self);
match (self.rbdBuilder) {
RBDVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withscaleIOBuilder() returns ScaleIOVolumeSourceV1Builder {
self.scaleIOBuilder = new ScaleIOVolumeSourceV1Builder(self);
match (self.scaleIOBuilder) {
ScaleIOVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecretBuilder() returns SecretVolumeSourceV1Builder {
self.secretBuilder = new SecretVolumeSourceV1Builder(self);
match (self.secretBuilder) {
SecretVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstorageosBuilder() returns StorageOSVolumeSourceV1Builder {
self.storageosBuilder = new StorageOSVolumeSourceV1Builder(self);
match (self.storageosBuilder) {
StorageOSVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withvsphereVolumeBuilder() returns VsphereVirtualDiskVolumeSourceV1Builder {
self.vsphereVolumeBuilder = new VsphereVirtualDiskVolumeSourceV1Builder(self);
match (self.vsphereVolumeBuilder) {
VsphereVirtualDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EventSeriesV1beta1Builder object {
	public io_k8s_api_events_v1beta1_EventSeries io_k8s_api_events_v1beta1_eventseries;};

public type SecretProjectionV1Builder object {
	public io_k8s_api_core_v1_SecretProjection io_k8s_api_core_v1_secretprojection;};

public type SubjectV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_Subject io_k8s_api_rbac_v1beta1_subject;};

public type EvictionV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_Eviction io_k8s_api_policy_v1beta1_eviction;
	public DeleteOptionsV1Builder? deleteOptionsBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withdeleteOptionsBuilder() returns DeleteOptionsV1Builder {
self.deleteOptionsBuilder = new DeleteOptionsV1Builder(self);
match (self.deleteOptionsBuilder) {
DeleteOptionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AllowedFlexVolumeV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_AllowedFlexVolume io_k8s_api_extensions_v1beta1_allowedflexvolume;};

public type ResourceQuotaV1Builder object {
	public io_k8s_api_core_v1_ResourceQuota io_k8s_api_core_v1_resourcequota;
	public ObjectMetaV1Builder? metadataBuilder;

	public ResourceQuotaSpecV1Builder? specBuilder;

	public ResourceQuotaStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ResourceQuotaSpecV1Builder {
self.specBuilder = new ResourceQuotaSpecV1Builder(self);
match (self.specBuilder) {
ResourceQuotaSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ResourceQuotaStatusV1Builder {
self.statusBuilder = new ResourceQuotaStatusV1Builder(self);
match (self.statusBuilder) {
ResourceQuotaStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type InitializersV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_Initializers io_k8s_apimachinery_pkg_apis_meta_v1_initializers;
	public StatusV1Builder? resultBuilder;
	public function withresultBuilder() returns StatusV1Builder {
self.resultBuilder = new StatusV1Builder(self);
match (self.resultBuilder) {
StatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ClusterRoleV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_ClusterRole io_k8s_api_rbac_v1beta1_clusterrole;
	public AggregationRuleV1beta1Builder? aggregationRuleBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withaggregationRuleBuilder() returns AggregationRuleV1beta1Builder {
self.aggregationRuleBuilder = new AggregationRuleV1beta1Builder(self);
match (self.aggregationRuleBuilder) {
AggregationRuleV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerStatus io_k8s_api_autoscaling_v2beta1_horizontalpodautoscalerstatus;};

public type HTTPGetActionV1Builder object {
	public io_k8s_api_core_v1_HTTPGetAction io_k8s_api_core_v1_httpgetaction;};

public type NodeSelectorV1Builder object {
	public io_k8s_api_core_v1_NodeSelector io_k8s_api_core_v1_nodeselector;};

public type EventListV1beta1Builder object {
	public io_k8s_api_events_v1beta1_EventList io_k8s_api_events_v1beta1_eventlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StorageOSVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_StorageOSVolumeSource io_k8s_api_core_v1_storageosvolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LabelSelectorRequirementV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelectorRequirement io_k8s_apimachinery_pkg_apis_meta_v1_labelselectorrequirement;};

public type ResourceRuleV1Builder object {
	public io_k8s_api_authorization_v1_ResourceRule io_k8s_api_authorization_v1_resourcerule;};

public type DownwardAPIProjectionV1Builder object {
	public io_k8s_api_core_v1_DownwardAPIProjection io_k8s_api_core_v1_downwardapiprojection;};

public type StorageClassListV1Builder object {
	public io_k8s_api_storage_v1_StorageClassList io_k8s_api_storage_v1_storageclasslist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RoleBindingV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_RoleBinding io_k8s_api_rbac_v1beta1_rolebinding;
	public ObjectMetaV1Builder? metadataBuilder;

	public RoleRefV1beta1Builder? roleRefBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withroleRefBuilder() returns RoleRefV1beta1Builder {
self.roleRefBuilder = new RoleRefV1beta1Builder(self);
match (self.roleRefBuilder) {
RoleRefV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetUpdateStrategyV1Builder object {
	public io_k8s_api_apps_v1_DaemonSetUpdateStrategy io_k8s_api_apps_v1_daemonsetupdatestrategy;
	public RollingUpdateDaemonSetV1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDaemonSetV1Builder {
self.rollingUpdateBuilder = new RollingUpdateDaemonSetV1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDaemonSetV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyIngressRuleV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicyIngressRule io_k8s_api_extensions_v1beta1_networkpolicyingressrule;};

public type SelfSubjectAccessReviewV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SelfSubjectAccessReview io_k8s_api_authorization_v1beta1_selfsubjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SelfSubjectAccessReviewSpecV1beta1Builder? specBuilder;

	public SubjectAccessReviewStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SelfSubjectAccessReviewSpecV1beta1Builder {
self.specBuilder = new SelfSubjectAccessReviewSpecV1beta1Builder(self);
match (self.specBuilder) {
SelfSubjectAccessReviewSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1beta1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1beta1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicy io_k8s_api_extensions_v1beta1_networkpolicy;
	public ObjectMetaV1Builder? metadataBuilder;

	public NetworkPolicySpecV1beta1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns NetworkPolicySpecV1beta1Builder {
self.specBuilder = new NetworkPolicySpecV1beta1Builder(self);
match (self.specBuilder) {
NetworkPolicySpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RoleRefV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_RoleRef io_k8s_api_rbac_v1beta1_roleref;};

public type NodeSystemInfoV1Builder object {
	public io_k8s_api_core_v1_NodeSystemInfo io_k8s_api_core_v1_nodesysteminfo;};

public type ServerAddressByClientCIDRV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_ServerAddressByClientCIDR io_k8s_apimachinery_pkg_apis_meta_v1_serveraddressbyclientcidr;};

public type StatusV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_Status io_k8s_apimachinery_pkg_apis_meta_v1_status;
	public StatusDetailsV1Builder? detailsBuilder;

	public ListMetaV1Builder? metadataBuilder;
	public function withdetailsBuilder() returns StatusDetailsV1Builder {
self.detailsBuilder = new StatusDetailsV1Builder(self);
match (self.detailsBuilder) {
StatusDetailsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type MetricSpecV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_MetricSpec io_k8s_api_autoscaling_v2beta1_metricspec;
	public ExternalMetricSourceV2beta1Builder? externalBuilder;

	public ObjectMetricSourceV2beta1Builder? _objectBuilder;

	public PodsMetricSourceV2beta1Builder? podsBuilder;

	public ResourceMetricSourceV2beta1Builder? _resourceBuilder;
	public function withexternalBuilder() returns ExternalMetricSourceV2beta1Builder {
self.externalBuilder = new ExternalMetricSourceV2beta1Builder(self);
match (self.externalBuilder) {
ExternalMetricSourceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function with_objectBuilder() returns ObjectMetricSourceV2beta1Builder {
self._objectBuilder = new ObjectMetricSourceV2beta1Builder(self);
match (self._objectBuilder) {
ObjectMetricSourceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodsBuilder() returns PodsMetricSourceV2beta1Builder {
self.podsBuilder = new PodsMetricSourceV2beta1Builder(self);
match (self.podsBuilder) {
PodsMetricSourceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function with_resourceBuilder() returns ResourceMetricSourceV2beta1Builder {
self._resourceBuilder = new ResourceMetricSourceV2beta1Builder(self);
match (self._resourceBuilder) {
ResourceMetricSourceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceDefinitionV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinition io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinition;
	public ObjectMetaV1Builder? metadataBuilder;

	public CustomResourceDefinitionSpecV1beta1Builder? specBuilder;

	public CustomResourceDefinitionStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns CustomResourceDefinitionSpecV1beta1Builder {
self.specBuilder = new CustomResourceDefinitionSpecV1beta1Builder(self);
match (self.specBuilder) {
CustomResourceDefinitionSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns CustomResourceDefinitionStatusV1beta1Builder {
self.statusBuilder = new CustomResourceDefinitionStatusV1beta1Builder(self);
match (self.statusBuilder) {
CustomResourceDefinitionStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetSpecV1Builder object {
	public io_k8s_api_apps_v1_StatefulSetSpec io_k8s_api_apps_v1_statefulsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public StatefulSetUpdateStrategyV1Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns StatefulSetUpdateStrategyV1Builder {
self.updateStrategyBuilder = new StatefulSetUpdateStrategyV1Builder(self);
match (self.updateStrategyBuilder) {
StatefulSetUpdateStrategyV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ProbeV1Builder object {
	public io_k8s_api_core_v1_Probe io_k8s_api_core_v1_probe;
	public ExecActionV1Builder? execBuilder;

	public HTTPGetActionV1Builder? httpGetBuilder;

	public TCPSocketActionV1Builder? tcpSocketBuilder;
	public function withexecBuilder() returns ExecActionV1Builder {
self.execBuilder = new ExecActionV1Builder(self);
match (self.execBuilder) {
ExecActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withhttpGetBuilder() returns HTTPGetActionV1Builder {
self.httpGetBuilder = new HTTPGetActionV1Builder(self);
match (self.httpGetBuilder) {
HTTPGetActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtcpSocketBuilder() returns TCPSocketActionV1Builder {
self.tcpSocketBuilder = new TCPSocketActionV1Builder(self);
match (self.tcpSocketBuilder) {
TCPSocketActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleIOVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ScaleIOVolumeSource io_k8s_api_core_v1_scaleiovolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetStatusV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ReplicaSetStatus io_k8s_api_extensions_v1beta1_replicasetstatus;};

public type PodsMetricStatusV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_PodsMetricStatus io_k8s_api_autoscaling_v2beta1_podsmetricstatus;
	public QuantityResourceBuilder? currentAverageValueBuilder;
	public function withcurrentAverageValueBuilder() returns QuantityResourceBuilder {
self.currentAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.currentAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LoadBalancerIngressV1Builder object {
	public io_k8s_api_core_v1_LoadBalancerIngress io_k8s_api_core_v1_loadbalanceringress;};

public type DaemonSetSpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSetSpec io_k8s_api_extensions_v1beta1_daemonsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public DaemonSetUpdateStrategyV1beta1Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns DaemonSetUpdateStrategyV1beta1Builder {
self.updateStrategyBuilder = new DaemonSetUpdateStrategyV1beta1Builder(self);
match (self.updateStrategyBuilder) {
DaemonSetUpdateStrategyV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HostPortRangeV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_HostPortRange io_k8s_api_policy_v1beta1_hostportrange;};

public type GroupVersionForDiscoveryV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_GroupVersionForDiscovery io_k8s_apimachinery_pkg_apis_meta_v1_groupversionfordiscovery;};

public type HorizontalPodAutoscalerV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscaler io_k8s_api_autoscaling_v2beta1_horizontalpodautoscaler;
	public ObjectMetaV1Builder? metadataBuilder;

	public HorizontalPodAutoscalerSpecV2beta1Builder? specBuilder;

	public HorizontalPodAutoscalerStatusV2beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns HorizontalPodAutoscalerSpecV2beta1Builder {
self.specBuilder = new HorizontalPodAutoscalerSpecV2beta1Builder(self);
match (self.specBuilder) {
HorizontalPodAutoscalerSpecV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns HorizontalPodAutoscalerStatusV2beta1Builder {
self.statusBuilder = new HorizontalPodAutoscalerStatusV2beta1Builder(self);
match (self.statusBuilder) {
HorizontalPodAutoscalerStatusV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodsMetricSourceV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_PodsMetricSource io_k8s_api_autoscaling_v2beta1_podsmetricsource;
	public QuantityResourceBuilder? targetAverageValueBuilder;
	public function withtargetAverageValueBuilder() returns QuantityResourceBuilder {
self.targetAverageValueBuilder = new QuantityResourceBuilder(self);
match (self.targetAverageValueBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type GCEPersistentDiskVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_GCEPersistentDiskVolumeSource io_k8s_api_core_v1_gcepersistentdiskvolumesource;};

public type NetworkPolicyIngressRuleV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicyIngressRule io_k8s_api_networking_v1_networkpolicyingressrule;};

public type DaemonSetListV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSetList io_k8s_api_apps_v1beta2_daemonsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EnvVarSourceV1Builder object {
	public io_k8s_api_core_v1_EnvVarSource io_k8s_api_core_v1_envvarsource;
	public ConfigMapKeySelectorV1Builder? configMapKeyRefBuilder;

	public ObjectFieldSelectorV1Builder? fieldRefBuilder;

	public ResourceFieldSelectorV1Builder? resourceFieldRefBuilder;

	public SecretKeySelectorV1Builder? secretKeyRefBuilder;
	public function withconfigMapKeyRefBuilder() returns ConfigMapKeySelectorV1Builder {
self.configMapKeyRefBuilder = new ConfigMapKeySelectorV1Builder(self);
match (self.configMapKeyRefBuilder) {
ConfigMapKeySelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withfieldRefBuilder() returns ObjectFieldSelectorV1Builder {
self.fieldRefBuilder = new ObjectFieldSelectorV1Builder(self);
match (self.fieldRefBuilder) {
ObjectFieldSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceFieldRefBuilder() returns ResourceFieldSelectorV1Builder {
self.resourceFieldRefBuilder = new ResourceFieldSelectorV1Builder(self);
match (self.resourceFieldRefBuilder) {
ResourceFieldSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecretKeyRefBuilder() returns SecretKeySelectorV1Builder {
self.secretKeyRefBuilder = new SecretKeySelectorV1Builder(self);
match (self.secretKeyRefBuilder) {
SecretKeySelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetListV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ReplicaSetList io_k8s_api_apps_v1beta2_replicasetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RawExtensionRuntimeBuilder object {
	public io_k8s_apimachinery_pkg_runtime_RawExtension io_k8s_apimachinery_pkg_runtime_rawextension;};

public type ReplicaSetV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ReplicaSet io_k8s_api_extensions_v1beta1_replicaset;
	public ObjectMetaV1Builder? metadataBuilder;

	public ReplicaSetSpecV1beta1Builder? specBuilder;

	public ReplicaSetStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ReplicaSetSpecV1beta1Builder {
self.specBuilder = new ReplicaSetSpecV1beta1Builder(self);
match (self.specBuilder) {
ReplicaSetSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ReplicaSetStatusV1beta1Builder {
self.statusBuilder = new ReplicaSetStatusV1beta1Builder(self);
match (self.statusBuilder) {
ReplicaSetStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JSONSchemaPropsOrBoolV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrBool io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_jsonschemapropsorbool;
	public JSONSchemaPropsV1beta1Builder? SchemaBuilder;
	public function withSchemaBuilder() returns JSONSchemaPropsV1beta1Builder {
self.SchemaBuilder = new JSONSchemaPropsV1beta1Builder(self);
match (self.SchemaBuilder) {
JSONSchemaPropsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeStatusV1Builder object {
	public io_k8s_api_core_v1_NodeStatus io_k8s_api_core_v1_nodestatus;
	public NodeDaemonEndpointsV1Builder? daemonEndpointsBuilder;

	public NodeSystemInfoV1Builder? nodeInfoBuilder;
	public function withdaemonEndpointsBuilder() returns NodeDaemonEndpointsV1Builder {
self.daemonEndpointsBuilder = new NodeDaemonEndpointsV1Builder(self);
match (self.daemonEndpointsBuilder) {
NodeDaemonEndpointsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnodeInfoBuilder() returns NodeSystemInfoV1Builder {
self.nodeInfoBuilder = new NodeSystemInfoV1Builder(self);
match (self.nodeInfoBuilder) {
NodeSystemInfoV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetConditionV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ReplicaSetCondition io_k8s_api_apps_v1beta2_replicasetcondition;};

public type EventSourceV1Builder object {
	public io_k8s_api_core_v1_EventSource io_k8s_api_core_v1_eventsource;};

public type StatefulSetListV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSetList io_k8s_api_apps_v1beta1_statefulsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_Deployment io_k8s_api_apps_v1beta1_deployment;
	public ObjectMetaV1Builder? metadataBuilder;

	public DeploymentSpecV1beta1Builder? specBuilder;

	public DeploymentStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DeploymentSpecV1beta1Builder {
self.specBuilder = new DeploymentSpecV1beta1Builder(self);
match (self.specBuilder) {
DeploymentSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DeploymentStatusV1beta1Builder {
self.statusBuilder = new DeploymentStatusV1beta1Builder(self);
match (self.statusBuilder) {
DeploymentStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentStrategyV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentStrategy io_k8s_api_apps_v1beta1_deploymentstrategy;
	public RollingUpdateDeploymentV1beta1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDeploymentV1beta1Builder {
self.rollingUpdateBuilder = new RollingUpdateDeploymentV1beta1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDeploymentV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NamespaceV1Builder object {
	public io_k8s_api_core_v1_Namespace io_k8s_api_core_v1_namespace;
	public ObjectMetaV1Builder? metadataBuilder;

	public NamespaceSpecV1Builder? specBuilder;

	public NamespaceStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns NamespaceSpecV1Builder {
self.specBuilder = new NamespaceSpecV1Builder(self);
match (self.specBuilder) {
NamespaceSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns NamespaceStatusV1Builder {
self.statusBuilder = new NamespaceStatusV1Builder(self);
match (self.statusBuilder) {
NamespaceStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentSpecV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DeploymentSpec io_k8s_api_apps_v1beta2_deploymentspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public DeploymentStrategyV1beta2Builder? strategyBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstrategyBuilder() returns DeploymentStrategyV1beta2Builder {
self.strategyBuilder = new DeploymentStrategyV1beta2Builder(self);
match (self.strategyBuilder) {
DeploymentStrategyV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceDefinitionNamesV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionNames io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinitionnames;};

public type DeploymentSpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentSpec io_k8s_api_extensions_v1beta1_deploymentspec;
	public RollbackConfigV1beta1Builder? rollbackToBuilder;

	public LabelSelectorV1Builder? selectorBuilder;

	public DeploymentStrategyV1beta1Builder? strategyBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withrollbackToBuilder() returns RollbackConfigV1beta1Builder {
self.rollbackToBuilder = new RollbackConfigV1beta1Builder(self);
match (self.rollbackToBuilder) {
RollbackConfigV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstrategyBuilder() returns DeploymentStrategyV1beta1Builder {
self.strategyBuilder = new DeploymentStrategyV1beta1Builder(self);
match (self.strategyBuilder) {
DeploymentStrategyV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CapabilitiesV1Builder object {
	public io_k8s_api_core_v1_Capabilities io_k8s_api_core_v1_capabilities;};

public type LimitRangeV1Builder object {
	public io_k8s_api_core_v1_LimitRange io_k8s_api_core_v1_limitrange;
	public ObjectMetaV1Builder? metadataBuilder;

	public LimitRangeSpecV1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns LimitRangeSpecV1Builder {
self.specBuilder = new LimitRangeSpecV1Builder(self);
match (self.specBuilder) {
LimitRangeSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetSpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ReplicaSetSpec io_k8s_api_extensions_v1beta1_replicasetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetSpecV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ReplicaSetSpec io_k8s_api_apps_v1beta2_replicasetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyEgressRuleV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicyEgressRule io_k8s_api_extensions_v1beta1_networkpolicyegressrule;};

public type PersistentVolumeClaimVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaimVolumeSource io_k8s_api_core_v1_persistentvolumeclaimvolumesource;};

public type SelfSubjectAccessReviewSpecV1Builder object {
	public io_k8s_api_authorization_v1_SelfSubjectAccessReviewSpec io_k8s_api_authorization_v1_selfsubjectaccessreviewspec;
	public NonResourceAttributesV1Builder? nonResourceAttributesBuilder;

	public ResourceAttributesV1Builder? resourceAttributesBuilder;
	public function withnonResourceAttributesBuilder() returns NonResourceAttributesV1Builder {
self.nonResourceAttributesBuilder = new NonResourceAttributesV1Builder(self);
match (self.nonResourceAttributesBuilder) {
NonResourceAttributesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceAttributesBuilder() returns ResourceAttributesV1Builder {
self.resourceAttributesBuilder = new ResourceAttributesV1Builder(self);
match (self.resourceAttributesBuilder) {
ResourceAttributesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AffinityV1Builder object {
	public io_k8s_api_core_v1_Affinity io_k8s_api_core_v1_affinity;
	public NodeAffinityV1Builder? nodeAffinityBuilder;

	public PodAffinityV1Builder? podAffinityBuilder;

	public PodAntiAffinityV1Builder? podAntiAffinityBuilder;
	public function withnodeAffinityBuilder() returns NodeAffinityV1Builder {
self.nodeAffinityBuilder = new NodeAffinityV1Builder(self);
match (self.nodeAffinityBuilder) {
NodeAffinityV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodAffinityBuilder() returns PodAffinityV1Builder {
self.podAffinityBuilder = new PodAffinityV1Builder(self);
match (self.podAffinityBuilder) {
PodAffinityV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodAntiAffinityBuilder() returns PodAntiAffinityV1Builder {
self.podAntiAffinityBuilder = new PodAntiAffinityV1Builder(self);
match (self.podAntiAffinityBuilder) {
PodAntiAffinityV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type FSGroupStrategyOptionsV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_FSGroupStrategyOptions io_k8s_api_extensions_v1beta1_fsgroupstrategyoptions;};

public type StorageClassV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_StorageClass io_k8s_api_storage_v1beta1_storageclass;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodTemplateSpecV1Builder object {
	public io_k8s_api_core_v1_PodTemplateSpec io_k8s_api_core_v1_podtemplatespec;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodSpecV1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PodSpecV1Builder {
self.specBuilder = new PodSpecV1Builder(self);
match (self.specBuilder) {
PodSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicationControllerListV1Builder object {
	public io_k8s_api_core_v1_ReplicationControllerList io_k8s_api_core_v1_replicationcontrollerlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeAddressV1Builder object {
	public io_k8s_api_core_v1_NodeAddress io_k8s_api_core_v1_nodeaddress;};

public type RollingUpdateDaemonSetV1Builder object {
	public io_k8s_api_apps_v1_RollingUpdateDaemonSet io_k8s_api_apps_v1_rollingupdatedaemonset;};

public type PodSecurityPolicyV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_PodSecurityPolicy io_k8s_api_extensions_v1beta1_podsecuritypolicy;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodSecurityPolicySpecV1beta1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PodSecurityPolicySpecV1beta1Builder {
self.specBuilder = new PodSecurityPolicySpecV1beta1Builder(self);
match (self.specBuilder) {
PodSecurityPolicySpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RBDVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_RBDVolumeSource io_k8s_api_core_v1_rbdvolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetListV1Builder object {
	public io_k8s_api_apps_v1_StatefulSetList io_k8s_api_apps_v1_statefulsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodDNSConfigOptionV1Builder object {
	public io_k8s_api_core_v1_PodDNSConfigOption io_k8s_api_core_v1_poddnsconfigoption;};

public type SelfSubjectAccessReviewSpecV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SelfSubjectAccessReviewSpec io_k8s_api_authorization_v1beta1_selfsubjectaccessreviewspec;
	public NonResourceAttributesV1beta1Builder? nonResourceAttributesBuilder;

	public ResourceAttributesV1beta1Builder? resourceAttributesBuilder;
	public function withnonResourceAttributesBuilder() returns NonResourceAttributesV1beta1Builder {
self.nonResourceAttributesBuilder = new NonResourceAttributesV1beta1Builder(self);
match (self.nonResourceAttributesBuilder) {
NonResourceAttributesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceAttributesBuilder() returns ResourceAttributesV1beta1Builder {
self.resourceAttributesBuilder = new ResourceAttributesV1beta1Builder(self);
match (self.resourceAttributesBuilder) {
ResourceAttributesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PortworxVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_PortworxVolumeSource io_k8s_api_core_v1_portworxvolumesource;};

public type CertificateSigningRequestListV1beta1Builder object {
	public io_k8s_api_certificates_v1beta1_CertificateSigningRequestList io_k8s_api_certificates_v1beta1_certificatesigningrequestlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NamespaceSpecV1Builder object {
	public io_k8s_api_core_v1_NamespaceSpec io_k8s_api_core_v1_namespacespec;};

public type DeploymentStrategyV1Builder object {
	public io_k8s_api_apps_v1_DeploymentStrategy io_k8s_api_apps_v1_deploymentstrategy;
	public RollingUpdateDeploymentV1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDeploymentV1Builder {
self.rollingUpdateBuilder = new RollingUpdateDeploymentV1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDeploymentV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type FSGroupStrategyOptionsV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_FSGroupStrategyOptions io_k8s_api_policy_v1beta1_fsgroupstrategyoptions;};

public type ClusterRoleListV1Builder object {
	public io_k8s_api_rbac_v1_ClusterRoleList io_k8s_api_rbac_v1_clusterrolelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LocalVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_LocalVolumeSource io_k8s_api_core_v1_localvolumesource;};

public type ClusterRoleV1Builder object {
	public io_k8s_api_rbac_v1_ClusterRole io_k8s_api_rbac_v1_clusterrole;
	public AggregationRuleV1Builder? aggregationRuleBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withaggregationRuleBuilder() returns AggregationRuleV1Builder {
self.aggregationRuleBuilder = new AggregationRuleV1Builder(self);
match (self.aggregationRuleBuilder) {
AggregationRuleV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StorageClassListV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_StorageClassList io_k8s_api_storage_v1beta1_storageclasslist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeListV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeList io_k8s_api_core_v1_persistentvolumelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ConfigMapEnvSourceV1Builder object {
	public io_k8s_api_core_v1_ConfigMapEnvSource io_k8s_api_core_v1_configmapenvsource;};

public type EnvFromSourceV1Builder object {
	public io_k8s_api_core_v1_EnvFromSource io_k8s_api_core_v1_envfromsource;
	public ConfigMapEnvSourceV1Builder? configMapRefBuilder;

	public SecretEnvSourceV1Builder? secretRefBuilder;
	public function withconfigMapRefBuilder() returns ConfigMapEnvSourceV1Builder {
self.configMapRefBuilder = new ConfigMapEnvSourceV1Builder(self);
match (self.configMapRefBuilder) {
ConfigMapEnvSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecretRefBuilder() returns SecretEnvSourceV1Builder {
self.secretRefBuilder = new SecretEnvSourceV1Builder(self);
match (self.secretRefBuilder) {
SecretEnvSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ComponentConditionV1Builder object {
	public io_k8s_api_core_v1_ComponentCondition io_k8s_api_core_v1_componentcondition;};

public type RoleRefV1Builder object {
	public io_k8s_api_rbac_v1_RoleRef io_k8s_api_rbac_v1_roleref;};

public type ReplicationControllerConditionV1Builder object {
	public io_k8s_api_core_v1_ReplicationControllerCondition io_k8s_api_core_v1_replicationcontrollercondition;};

public type SessionAffinityConfigV1Builder object {
	public io_k8s_api_core_v1_SessionAffinityConfig io_k8s_api_core_v1_sessionaffinityconfig;
	public ClientIPConfigV1Builder? clientIPBuilder;
	public function withclientIPBuilder() returns ClientIPConfigV1Builder {
self.clientIPBuilder = new ClientIPConfigV1Builder(self);
match (self.clientIPBuilder) {
ClientIPConfigV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetConditionV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSetCondition io_k8s_api_apps_v1beta2_statefulsetcondition;};

public type APIGroupV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_APIGroup io_k8s_apimachinery_pkg_apis_meta_v1_apigroup;
	public GroupVersionForDiscoveryV1Builder? preferredVersionBuilder;
	public function withpreferredVersionBuilder() returns GroupVersionForDiscoveryV1Builder {
self.preferredVersionBuilder = new GroupVersionForDiscoveryV1Builder(self);
match (self.preferredVersionBuilder) {
GroupVersionForDiscoveryV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleStatusV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ScaleStatus io_k8s_api_extensions_v1beta1_scalestatus;};

public type StatefulSetV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSet io_k8s_api_apps_v1beta1_statefulset;
	public ObjectMetaV1Builder? metadataBuilder;

	public StatefulSetSpecV1beta1Builder? specBuilder;

	public StatefulSetStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns StatefulSetSpecV1beta1Builder {
self.specBuilder = new StatefulSetSpecV1beta1Builder(self);
match (self.specBuilder) {
StatefulSetSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns StatefulSetStatusV1beta1Builder {
self.statusBuilder = new StatefulSetStatusV1beta1Builder(self);
match (self.statusBuilder) {
StatefulSetStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JobSpecV1Builder object {
	public io_k8s_api_batch_v1_JobSpec io_k8s_api_batch_v1_jobspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type TokenReviewStatusV1Builder object {
	public io_k8s_api_authentication_v1_TokenReviewStatus io_k8s_api_authentication_v1_tokenreviewstatus;
	public UserInfoV1Builder? userBuilder;
	public function withuserBuilder() returns UserInfoV1Builder {
self.userBuilder = new UserInfoV1Builder(self);
match (self.userBuilder) {
UserInfoV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CertificateSigningRequestSpecV1beta1Builder object {
	public io_k8s_api_certificates_v1beta1_CertificateSigningRequestSpec io_k8s_api_certificates_v1beta1_certificatesigningrequestspec;};

public type NonResourceRuleV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_NonResourceRule io_k8s_api_authorization_v1beta1_nonresourcerule;};

public type ContainerStateRunningV1Builder object {
	public io_k8s_api_core_v1_ContainerStateRunning io_k8s_api_core_v1_containerstaterunning;};

public type NetworkPolicySpecV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicySpec io_k8s_api_networking_v1_networkpolicyspec;
	public LabelSelectorV1Builder? podSelectorBuilder;
	public function withpodSelectorBuilder() returns LabelSelectorV1Builder {
self.podSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.podSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentStatusV1Builder object {
	public io_k8s_api_apps_v1_DeploymentStatus io_k8s_api_apps_v1_deploymentstatus;};

public type PhotonPersistentDiskVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_PhotonPersistentDiskVolumeSource io_k8s_api_core_v1_photonpersistentdiskvolumesource;};

public type TokenReviewV1Builder object {
	public io_k8s_api_authentication_v1_TokenReview io_k8s_api_authentication_v1_tokenreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public TokenReviewSpecV1Builder? specBuilder;

	public TokenReviewStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns TokenReviewSpecV1Builder {
self.specBuilder = new TokenReviewSpecV1Builder(self);
match (self.specBuilder) {
TokenReviewSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns TokenReviewStatusV1Builder {
self.statusBuilder = new TokenReviewStatusV1Builder(self);
match (self.statusBuilder) {
TokenReviewStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SubjectAccessReviewSpecV1Builder object {
	public io_k8s_api_authorization_v1_SubjectAccessReviewSpec io_k8s_api_authorization_v1_subjectaccessreviewspec;
	public NonResourceAttributesV1Builder? nonResourceAttributesBuilder;

	public ResourceAttributesV1Builder? resourceAttributesBuilder;
	public function withnonResourceAttributesBuilder() returns NonResourceAttributesV1Builder {
self.nonResourceAttributesBuilder = new NonResourceAttributesV1Builder(self);
match (self.nonResourceAttributesBuilder) {
NonResourceAttributesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceAttributesBuilder() returns ResourceAttributesV1Builder {
self.resourceAttributesBuilder = new ResourceAttributesV1Builder(self);
match (self.resourceAttributesBuilder) {
ResourceAttributesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeClaimV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaim io_k8s_api_core_v1_persistentvolumeclaim;
	public ObjectMetaV1Builder? metadataBuilder;

	public PersistentVolumeClaimSpecV1Builder? specBuilder;

	public PersistentVolumeClaimStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PersistentVolumeClaimSpecV1Builder {
self.specBuilder = new PersistentVolumeClaimSpecV1Builder(self);
match (self.specBuilder) {
PersistentVolumeClaimSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns PersistentVolumeClaimStatusV1Builder {
self.statusBuilder = new PersistentVolumeClaimStatusV1Builder(self);
match (self.statusBuilder) {
PersistentVolumeClaimStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ServiceAccountListV1Builder object {
	public io_k8s_api_core_v1_ServiceAccountList io_k8s_api_core_v1_serviceaccountlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SecretV1Builder object {
	public io_k8s_api_core_v1_Secret io_k8s_api_core_v1_secret;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSet io_k8s_api_extensions_v1beta1_daemonset;
	public ObjectMetaV1Builder? metadataBuilder;

	public DaemonSetSpecV1beta1Builder? specBuilder;

	public DaemonSetStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DaemonSetSpecV1beta1Builder {
self.specBuilder = new DaemonSetSpecV1beta1Builder(self);
match (self.specBuilder) {
DaemonSetSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DaemonSetStatusV1beta1Builder {
self.statusBuilder = new DaemonSetStatusV1beta1Builder(self);
match (self.statusBuilder) {
DaemonSetStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type FlockerVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_FlockerVolumeSource io_k8s_api_core_v1_flockervolumesource;};

public type PersistentVolumeClaimListV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaimList io_k8s_api_core_v1_persistentvolumeclaimlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type IngressRuleV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressRule io_k8s_api_extensions_v1beta1_ingressrule;
	public HTTPIngressRuleValueV1beta1Builder? httpBuilder;
	public function withhttpBuilder() returns HTTPIngressRuleValueV1beta1Builder {
self.httpBuilder = new HTTPIngressRuleValueV1beta1Builder(self);
match (self.httpBuilder) {
HTTPIngressRuleValueV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NonResourceRuleV1Builder object {
	public io_k8s_api_authorization_v1_NonResourceRule io_k8s_api_authorization_v1_nonresourcerule;};

public type ComponentStatusV1Builder object {
	public io_k8s_api_core_v1_ComponentStatus io_k8s_api_core_v1_componentstatus;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CertificateSigningRequestStatusV1beta1Builder object {
	public io_k8s_api_certificates_v1beta1_CertificateSigningRequestStatus io_k8s_api_certificates_v1beta1_certificatesigningrequeststatus;};

public type SecretVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_SecretVolumeSource io_k8s_api_core_v1_secretvolumesource;};

public type IngressTLSV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressTLS io_k8s_api_extensions_v1beta1_ingresstls;};

public type CustomResourceDefinitionListV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionList io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinitionlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type GitRepoVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_GitRepoVolumeSource io_k8s_api_core_v1_gitrepovolumesource;};

public type TolerationV1Builder object {
	public io_k8s_api_core_v1_Toleration io_k8s_api_core_v1_toleration;};

public type LifecycleV1Builder object {
	public io_k8s_api_core_v1_Lifecycle io_k8s_api_core_v1_lifecycle;
	public HandlerV1Builder? postStartBuilder;

	public HandlerV1Builder? preStopBuilder;
	public function withpostStartBuilder() returns HandlerV1Builder {
self.postStartBuilder = new HandlerV1Builder(self);
match (self.postStartBuilder) {
HandlerV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpreStopBuilder() returns HandlerV1Builder {
self.preStopBuilder = new HandlerV1Builder(self);
match (self.preStopBuilder) {
HandlerV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatusCauseV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_StatusCause io_k8s_apimachinery_pkg_apis_meta_v1_statuscause;};

public type PodDNSConfigV1Builder object {
	public io_k8s_api_core_v1_PodDNSConfig io_k8s_api_core_v1_poddnsconfig;};

public type HostPortRangeV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_HostPortRange io_k8s_api_extensions_v1beta1_hostportrange;};

public type JobConditionV1Builder object {
	public io_k8s_api_batch_v1_JobCondition io_k8s_api_batch_v1_jobcondition;};

public type ExecActionV1Builder object {
	public io_k8s_api_core_v1_ExecAction io_k8s_api_core_v1_execaction;};

public type ReplicaSetV1Builder object {
	public io_k8s_api_apps_v1_ReplicaSet io_k8s_api_apps_v1_replicaset;
	public ObjectMetaV1Builder? metadataBuilder;

	public ReplicaSetSpecV1Builder? specBuilder;

	public ReplicaSetStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ReplicaSetSpecV1Builder {
self.specBuilder = new ReplicaSetSpecV1Builder(self);
match (self.specBuilder) {
ReplicaSetSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ReplicaSetStatusV1Builder {
self.statusBuilder = new ReplicaSetStatusV1Builder(self);
match (self.statusBuilder) {
ReplicaSetStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AggregationRuleV1Builder object {
	public io_k8s_api_rbac_v1_AggregationRule io_k8s_api_rbac_v1_aggregationrule;};

public type PolicyRuleV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_PolicyRule io_k8s_api_rbac_v1beta1_policyrule;};

public type IDRangeV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_IDRange io_k8s_api_policy_v1beta1_idrange;};

public type DaemonSetSpecV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSetSpec io_k8s_api_apps_v1beta2_daemonsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public DaemonSetUpdateStrategyV1beta2Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns DaemonSetUpdateStrategyV1beta2Builder {
self.updateStrategyBuilder = new DaemonSetUpdateStrategyV1beta2Builder(self);
match (self.updateStrategyBuilder) {
DaemonSetUpdateStrategyV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentList io_k8s_api_extensions_v1beta1_deploymentlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SupplementalGroupsStrategyOptionsV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_SupplementalGroupsStrategyOptions io_k8s_api_extensions_v1beta1_supplementalgroupsstrategyoptions;};

public type DeploymentV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_Deployment io_k8s_api_extensions_v1beta1_deployment;
	public ObjectMetaV1Builder? metadataBuilder;

	public DeploymentSpecV1beta1Builder? specBuilder;

	public DeploymentStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns DeploymentSpecV1beta1Builder {
self.specBuilder = new DeploymentSpecV1beta1Builder(self);
match (self.specBuilder) {
DeploymentSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns DeploymentStatusV1beta1Builder {
self.statusBuilder = new DeploymentStatusV1beta1Builder(self);
match (self.statusBuilder) {
DeploymentStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetConditionV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DaemonSetCondition io_k8s_api_apps_v1beta2_daemonsetcondition;};

public type SecretListV1Builder object {
	public io_k8s_api_core_v1_SecretList io_k8s_api_core_v1_secretlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetStatusV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSetStatus io_k8s_api_apps_v1beta1_statefulsetstatus;};

public type HTTPHeaderV1Builder object {
	public io_k8s_api_core_v1_HTTPHeader io_k8s_api_core_v1_httpheader;};

public type ReplicaSetV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_ReplicaSet io_k8s_api_apps_v1beta2_replicaset;
	public ObjectMetaV1Builder? metadataBuilder;

	public ReplicaSetSpecV1beta2Builder? specBuilder;

	public ReplicaSetStatusV1beta2Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ReplicaSetSpecV1beta2Builder {
self.specBuilder = new ReplicaSetSpecV1beta2Builder(self);
match (self.specBuilder) {
ReplicaSetSpecV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ReplicaSetStatusV1beta2Builder {
self.statusBuilder = new ReplicaSetStatusV1beta2Builder(self);
match (self.statusBuilder) {
ReplicaSetStatusV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodSecurityContextV1Builder object {
	public io_k8s_api_core_v1_PodSecurityContext io_k8s_api_core_v1_podsecuritycontext;
	public SELinuxOptionsV1Builder? seLinuxOptionsBuilder;
	public function withseLinuxOptionsBuilder() returns SELinuxOptionsV1Builder {
self.seLinuxOptionsBuilder = new SELinuxOptionsV1Builder(self);
match (self.seLinuxOptionsBuilder) {
SELinuxOptionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type IngressSpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressSpec io_k8s_api_extensions_v1beta1_ingressspec;
	public IngressBackendV1beta1Builder? backendBuilder;
	public function withbackendBuilder() returns IngressBackendV1beta1Builder {
self.backendBuilder = new IngressBackendV1beta1Builder(self);
match (self.backendBuilder) {
IngressBackendV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CronJobListV1beta1Builder object {
	public io_k8s_api_batch_v1beta1_CronJobList io_k8s_api_batch_v1beta1_cronjoblist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ServiceReferenceV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_ServiceReference io_k8s_api_admissionregistration_v1beta1_servicereference;};

public type RoleListV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_RoleList io_k8s_api_rbac_v1beta1_rolelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RollingUpdateDeploymentV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_RollingUpdateDeployment io_k8s_api_apps_v1beta1_rollingupdatedeployment;};

public type TokenReviewSpecV1beta1Builder object {
	public io_k8s_api_authentication_v1beta1_TokenReviewSpec io_k8s_api_authentication_v1beta1_tokenreviewspec;};

public type IDRangeV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IDRange io_k8s_api_extensions_v1beta1_idrange;};

public type ServiceAccountV1Builder object {
	public io_k8s_api_core_v1_ServiceAccount io_k8s_api_core_v1_serviceaccount;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HTTPIngressRuleValueV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_HTTPIngressRuleValue io_k8s_api_extensions_v1beta1_httpingressrulevalue;};

public type ServiceReferenceV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_ServiceReference io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_servicereference;};

public type ISCSIVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ISCSIVolumeSource io_k8s_api_core_v1_iscsivolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceValidationV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceValidation io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcevalidation;
	public JSONSchemaPropsV1beta1Builder? openAPIV3SchemaBuilder;
	public function withopenAPIV3SchemaBuilder() returns JSONSchemaPropsV1beta1Builder {
self.openAPIV3SchemaBuilder = new JSONSchemaPropsV1beta1Builder(self);
match (self.openAPIV3SchemaBuilder) {
JSONSchemaPropsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyPortV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicyPort io_k8s_api_networking_v1_networkpolicyport;};

public type RoleBindingV1Builder object {
	public io_k8s_api_rbac_v1_RoleBinding io_k8s_api_rbac_v1_rolebinding;
	public ObjectMetaV1Builder? metadataBuilder;

	public RoleRefV1Builder? roleRefBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withroleRefBuilder() returns RoleRefV1Builder {
self.roleRefBuilder = new RoleRefV1Builder(self);
match (self.roleRefBuilder) {
RoleRefV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LabelSelectorV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector io_k8s_apimachinery_pkg_apis_meta_v1_labelselector;};

public type QuobyteVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_QuobyteVolumeSource io_k8s_api_core_v1_quobytevolumesource;};

public type ClusterRoleListV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_ClusterRoleList io_k8s_api_rbac_v1beta1_clusterrolelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ValidatingWebhookConfigurationV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_ValidatingWebhookConfiguration io_k8s_api_admissionregistration_v1beta1_validatingwebhookconfiguration;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodAntiAffinityV1Builder object {
	public io_k8s_api_core_v1_PodAntiAffinity io_k8s_api_core_v1_podantiaffinity;};

public type UserInfoV1Builder object {
	public io_k8s_api_authentication_v1_UserInfo io_k8s_api_authentication_v1_userinfo;};

public type ResourceFieldSelectorV1Builder object {
	public io_k8s_api_core_v1_ResourceFieldSelector io_k8s_api_core_v1_resourcefieldselector;
	public QuantityResourceBuilder? divisorBuilder;
	public function withdivisorBuilder() returns QuantityResourceBuilder {
self.divisorBuilder = new QuantityResourceBuilder(self);
match (self.divisorBuilder) {
QuantityResourceBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonEndpointV1Builder object {
	public io_k8s_api_core_v1_DaemonEndpoint io_k8s_api_core_v1_daemonendpoint;};

public type ReplicaSetListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ReplicaSetList io_k8s_api_extensions_v1beta1_replicasetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type AllowedFlexVolumeV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_AllowedFlexVolume io_k8s_api_policy_v1beta1_allowedflexvolume;};

public type IPBlockV1Builder object {
	public io_k8s_api_networking_v1_IPBlock io_k8s_api_networking_v1_ipblock;};

public type DeploymentConditionV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DeploymentCondition io_k8s_api_apps_v1beta2_deploymentcondition;};

public type TokenReviewV1beta1Builder object {
	public io_k8s_api_authentication_v1beta1_TokenReview io_k8s_api_authentication_v1beta1_tokenreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public TokenReviewSpecV1beta1Builder? specBuilder;

	public TokenReviewStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns TokenReviewSpecV1beta1Builder {
self.specBuilder = new TokenReviewSpecV1beta1Builder(self);
match (self.specBuilder) {
TokenReviewSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns TokenReviewStatusV1beta1Builder {
self.statusBuilder = new TokenReviewStatusV1beta1Builder(self);
match (self.statusBuilder) {
TokenReviewStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VolumeErrorV1beta1Builder object {
	public io_k8s_api_storage_v1beta1_VolumeError io_k8s_api_storage_v1beta1_volumeerror;};

public type StatefulSetUpdateStrategyV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_StatefulSetUpdateStrategy io_k8s_api_apps_v1beta1_statefulsetupdatestrategy;
	public RollingUpdateStatefulSetStrategyV1beta1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateStatefulSetStrategyV1beta1Builder {
self.rollingUpdateBuilder = new RollingUpdateStatefulSetStrategyV1beta1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateStatefulSetStrategyV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyEgressRuleV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicyEgressRule io_k8s_api_networking_v1_networkpolicyegressrule;};

public type CronJobStatusV1beta1Builder object {
	public io_k8s_api_batch_v1beta1_CronJobStatus io_k8s_api_batch_v1beta1_cronjobstatus;};

public type RollbackConfigV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_RollbackConfig io_k8s_api_apps_v1beta1_rollbackconfig;};

public type WebhookV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_Webhook io_k8s_api_admissionregistration_v1beta1_webhook;
	public WebhookClientConfigV1beta1Builder? clientConfigBuilder;

	public LabelSelectorV1Builder? namespaceSelectorBuilder;
	public function withclientConfigBuilder() returns WebhookClientConfigV1beta1Builder {
self.clientConfigBuilder = new WebhookClientConfigV1beta1Builder(self);
match (self.clientConfigBuilder) {
WebhookClientConfigV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnamespaceSelectorBuilder() returns LabelSelectorV1Builder {
self.namespaceSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.namespaceSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LimitRangeItemV1Builder object {
	public io_k8s_api_core_v1_LimitRangeItem io_k8s_api_core_v1_limitrangeitem;};

public type UserInfoV1beta1Builder object {
	public io_k8s_api_authentication_v1beta1_UserInfo io_k8s_api_authentication_v1beta1_userinfo;};

public type PodConditionV1Builder object {
	public io_k8s_api_core_v1_PodCondition io_k8s_api_core_v1_podcondition;};

public type ScaleSpecV1Builder object {
	public io_k8s_api_autoscaling_v1_ScaleSpec io_k8s_api_autoscaling_v1_scalespec;};

public type SubjectAccessReviewStatusV1Builder object {
	public io_k8s_api_authorization_v1_SubjectAccessReviewStatus io_k8s_api_authorization_v1_subjectaccessreviewstatus;};

public type ClusterRoleBindingV1Builder object {
	public io_k8s_api_rbac_v1_ClusterRoleBinding io_k8s_api_rbac_v1_clusterrolebinding;
	public ObjectMetaV1Builder? metadataBuilder;

	public RoleRefV1Builder? roleRefBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withroleRefBuilder() returns RoleRefV1Builder {
self.roleRefBuilder = new RoleRefV1Builder(self);
match (self.roleRefBuilder) {
RoleRefV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyListV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicyList io_k8s_api_networking_v1_networkpolicylist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ContainerV1Builder object {
	public io_k8s_api_core_v1_Container io_k8s_api_core_v1_container;
	public LifecycleV1Builder? lifecycleBuilder;

	public ProbeV1Builder? livenessProbeBuilder;

	public ProbeV1Builder? readinessProbeBuilder;

	public ResourceRequirementsV1Builder? resourcesBuilder;

	public SecurityContextV1Builder? securityContextBuilder;
	public function withlifecycleBuilder() returns LifecycleV1Builder {
self.lifecycleBuilder = new LifecycleV1Builder(self);
match (self.lifecycleBuilder) {
LifecycleV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withlivenessProbeBuilder() returns ProbeV1Builder {
self.livenessProbeBuilder = new ProbeV1Builder(self);
match (self.livenessProbeBuilder) {
ProbeV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withreadinessProbeBuilder() returns ProbeV1Builder {
self.readinessProbeBuilder = new ProbeV1Builder(self);
match (self.readinessProbeBuilder) {
ProbeV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourcesBuilder() returns ResourceRequirementsV1Builder {
self.resourcesBuilder = new ResourceRequirementsV1Builder(self);
match (self.resourcesBuilder) {
ResourceRequirementsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecurityContextBuilder() returns SecurityContextV1Builder {
self.securityContextBuilder = new SecurityContextV1Builder(self);
match (self.securityContextBuilder) {
SecurityContextV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentStrategyV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DeploymentStrategy io_k8s_api_apps_v1beta2_deploymentstrategy;
	public RollingUpdateDeploymentV1beta2Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDeploymentV1beta2Builder {
self.rollingUpdateBuilder = new RollingUpdateDeploymentV1beta2Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDeploymentV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JobTemplateSpecV1beta1Builder object {
	public io_k8s_api_batch_v1beta1_JobTemplateSpec io_k8s_api_batch_v1beta1_jobtemplatespec;
	public ObjectMetaV1Builder? metadataBuilder;

	public JobSpecV1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns JobSpecV1Builder {
self.specBuilder = new JobSpecV1Builder(self);
match (self.specBuilder) {
JobSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ControllerRevisionV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_ControllerRevision io_k8s_api_apps_v1beta1_controllerrevision;
	public RawExtensionRuntimeBuilder? dataBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withdataBuilder() returns RawExtensionRuntimeBuilder {
self.dataBuilder = new RawExtensionRuntimeBuilder(self);
match (self.dataBuilder) {
RawExtensionRuntimeBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentSpecV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentSpec io_k8s_api_apps_v1beta1_deploymentspec;
	public RollbackConfigV1beta1Builder? rollbackToBuilder;

	public LabelSelectorV1Builder? selectorBuilder;

	public DeploymentStrategyV1beta1Builder? strategyBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withrollbackToBuilder() returns RollbackConfigV1beta1Builder {
self.rollbackToBuilder = new RollbackConfigV1beta1Builder(self);
match (self.rollbackToBuilder) {
RollbackConfigV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstrategyBuilder() returns DeploymentStrategyV1beta1Builder {
self.strategyBuilder = new DeploymentStrategyV1beta1Builder(self);
match (self.strategyBuilder) {
DeploymentStrategyV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SELinuxOptionsV1Builder object {
	public io_k8s_api_core_v1_SELinuxOptions io_k8s_api_core_v1_selinuxoptions;};

public type DeploymentStrategyV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentStrategy io_k8s_api_extensions_v1beta1_deploymentstrategy;
	public RollingUpdateDeploymentV1beta1Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateDeploymentV1beta1Builder {
self.rollingUpdateBuilder = new RollingUpdateDeploymentV1beta1Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateDeploymentV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeClaimSpecV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaimSpec io_k8s_api_core_v1_persistentvolumeclaimspec;
	public ResourceRequirementsV1Builder? resourcesBuilder;

	public LabelSelectorV1Builder? selectorBuilder;
	public function withresourcesBuilder() returns ResourceRequirementsV1Builder {
self.resourcesBuilder = new ResourceRequirementsV1Builder(self);
match (self.resourcesBuilder) {
ResourceRequirementsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ReplicaSetStatusV1Builder object {
	public io_k8s_api_apps_v1_ReplicaSetStatus io_k8s_api_apps_v1_replicasetstatus;};

public type RunAsUserStrategyOptionsV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_RunAsUserStrategyOptions io_k8s_api_policy_v1beta1_runasuserstrategyoptions;};

public type NonResourceAttributesV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_NonResourceAttributes io_k8s_api_authorization_v1beta1_nonresourceattributes;};

public type IngressBackendV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressBackend io_k8s_api_extensions_v1beta1_ingressbackend;};

public type SELinuxStrategyOptionsV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_SELinuxStrategyOptions io_k8s_api_policy_v1beta1_selinuxstrategyoptions;
	public SELinuxOptionsV1Builder? seLinuxOptionsBuilder;
	public function withseLinuxOptionsBuilder() returns SELinuxOptionsV1Builder {
self.seLinuxOptionsBuilder = new SELinuxOptionsV1Builder(self);
match (self.seLinuxOptionsBuilder) {
SELinuxOptionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EndpointsV1Builder object {
	public io_k8s_api_core_v1_Endpoints io_k8s_api_core_v1_endpoints;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetConditionV1Builder object {
	public io_k8s_api_apps_v1_StatefulSetCondition io_k8s_api_apps_v1_statefulsetcondition;};

public type SubjectAccessReviewStatusV1beta1Builder object {
	public io_k8s_api_authorization_v1beta1_SubjectAccessReviewStatus io_k8s_api_authorization_v1beta1_subjectaccessreviewstatus;};

public type LocalObjectReferenceV1Builder object {
	public io_k8s_api_core_v1_LocalObjectReference io_k8s_api_core_v1_localobjectreference;};

public type TCPSocketActionV1Builder object {
	public io_k8s_api_core_v1_TCPSocketAction io_k8s_api_core_v1_tcpsocketaction;};

public type PodStatusV1Builder object {
	public io_k8s_api_core_v1_PodStatus io_k8s_api_core_v1_podstatus;};

public type HorizontalPodAutoscalerListV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerList io_k8s_api_autoscaling_v2beta1_horizontalpodautoscalerlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EventListV1Builder object {
	public io_k8s_api_core_v1_EventList io_k8s_api_core_v1_eventlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CrossVersionObjectReferenceV1Builder object {
	public io_k8s_api_autoscaling_v1_CrossVersionObjectReference io_k8s_api_autoscaling_v1_crossversionobjectreference;};

public type CephFSVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_CephFSVolumeSource io_k8s_api_core_v1_cephfsvolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CephFSPersistentVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_CephFSPersistentVolumeSource io_k8s_api_core_v1_cephfspersistentvolumesource;
	public SecretReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns SecretReferenceV1Builder {
self.secretRefBuilder = new SecretReferenceV1Builder(self);
match (self.secretRefBuilder) {
SecretReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceConditionV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceCondition io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_apiservicecondition;};

public type JSONSchemaPropsOrArrayV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrArray io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_jsonschemapropsorarray;
	public JSONSchemaPropsV1beta1Builder? SchemaBuilder;
	public function withSchemaBuilder() returns JSONSchemaPropsV1beta1Builder {
self.SchemaBuilder = new JSONSchemaPropsV1beta1Builder(self);
match (self.SchemaBuilder) {
JSONSchemaPropsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodV1Builder object {
	public io_k8s_api_core_v1_Pod io_k8s_api_core_v1_pod;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodSpecV1Builder? specBuilder;

	public PodStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PodSpecV1Builder {
self.specBuilder = new PodSpecV1Builder(self);
match (self.specBuilder) {
PodSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns PodStatusV1Builder {
self.statusBuilder = new PodStatusV1Builder(self);
match (self.statusBuilder) {
PodStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ClusterRoleBindingV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_ClusterRoleBinding io_k8s_api_rbac_v1beta1_clusterrolebinding;
	public ObjectMetaV1Builder? metadataBuilder;

	public RoleRefV1beta1Builder? roleRefBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withroleRefBuilder() returns RoleRefV1beta1Builder {
self.roleRefBuilder = new RoleRefV1beta1Builder(self);
match (self.roleRefBuilder) {
RoleRefV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodDisruptionBudgetStatusV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodDisruptionBudgetStatus io_k8s_api_policy_v1beta1_poddisruptionbudgetstatus;};

public type RoleBindingListV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_RoleBindingList io_k8s_api_rbac_v1beta1_rolebindinglist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LocalSubjectAccessReviewV1Builder object {
	public io_k8s_api_authorization_v1_LocalSubjectAccessReview io_k8s_api_authorization_v1_localsubjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SubjectAccessReviewSpecV1Builder? specBuilder;

	public SubjectAccessReviewStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SubjectAccessReviewSpecV1Builder {
self.specBuilder = new SubjectAccessReviewSpecV1Builder(self);
match (self.specBuilder) {
SubjectAccessReviewSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodAffinityV1Builder object {
	public io_k8s_api_core_v1_PodAffinity io_k8s_api_core_v1_podaffinity;};

public type AggregationRuleV1beta1Builder object {
	public io_k8s_api_rbac_v1beta1_AggregationRule io_k8s_api_rbac_v1beta1_aggregationrule;};

public type CrossVersionObjectReferenceV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_CrossVersionObjectReference io_k8s_api_autoscaling_v2beta1_crossversionobjectreference;};

public type APIServiceListV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceList io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_apiservicelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CronJobSpecV1beta1Builder object {
	public io_k8s_api_batch_v1beta1_CronJobSpec io_k8s_api_batch_v1beta1_cronjobspec;
	public JobTemplateSpecV1beta1Builder? jobTemplateBuilder;
	public function withjobTemplateBuilder() returns JobTemplateSpecV1beta1Builder {
self.jobTemplateBuilder = new JobTemplateSpecV1beta1Builder(self);
match (self.jobTemplateBuilder) {
JobTemplateSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type FlexVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_FlexVolumeSource io_k8s_api_core_v1_flexvolumesource;
	public LocalObjectReferenceV1Builder? secretRefBuilder;
	public function withsecretRefBuilder() returns LocalObjectReferenceV1Builder {
self.secretRefBuilder = new LocalObjectReferenceV1Builder(self);
match (self.secretRefBuilder) {
LocalObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PolicyRuleV1Builder object {
	public io_k8s_api_rbac_v1_PolicyRule io_k8s_api_rbac_v1_policyrule;};

public type TokenReviewSpecV1Builder object {
	public io_k8s_api_authentication_v1_TokenReviewSpec io_k8s_api_authentication_v1_tokenreviewspec;};

public type EndpointPortV1Builder object {
	public io_k8s_api_core_v1_EndpointPort io_k8s_api_core_v1_endpointport;};

public type EventSeriesV1Builder object {
	public io_k8s_api_core_v1_EventSeries io_k8s_api_core_v1_eventseries;};

public type PodTemplateV1Builder object {
	public io_k8s_api_core_v1_PodTemplate io_k8s_api_core_v1_podtemplate;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ControllerRevisionV1Builder object {
	public io_k8s_api_apps_v1_ControllerRevision io_k8s_api_apps_v1_controllerrevision;
	public RawExtensionRuntimeBuilder? dataBuilder;

	public ObjectMetaV1Builder? metadataBuilder;
	public function withdataBuilder() returns RawExtensionRuntimeBuilder {
self.dataBuilder = new RawExtensionRuntimeBuilder(self);
match (self.dataBuilder) {
RawExtensionRuntimeBuilder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetSpecV1Builder object {
	public io_k8s_api_apps_v1_DaemonSetSpec io_k8s_api_apps_v1_daemonsetspec;
	public LabelSelectorV1Builder? selectorBuilder;

	public PodTemplateSpecV1Builder? templateBuilder;

	public DaemonSetUpdateStrategyV1Builder? updateStrategyBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withupdateStrategyBuilder() returns DaemonSetUpdateStrategyV1Builder {
self.updateStrategyBuilder = new DaemonSetUpdateStrategyV1Builder(self);
match (self.updateStrategyBuilder) {
DaemonSetUpdateStrategyV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceConditionV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceCondition io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_apiservicecondition;};

public type ScaleStatusV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_ScaleStatus io_k8s_api_apps_v1beta1_scalestatus;};

public type DownwardAPIVolumeFileV1Builder object {
	public io_k8s_api_core_v1_DownwardAPIVolumeFile io_k8s_api_core_v1_downwardapivolumefile;
	public ObjectFieldSelectorV1Builder? fieldRefBuilder;

	public ResourceFieldSelectorV1Builder? resourceFieldRefBuilder;
	public function withfieldRefBuilder() returns ObjectFieldSelectorV1Builder {
self.fieldRefBuilder = new ObjectFieldSelectorV1Builder(self);
match (self.fieldRefBuilder) {
ObjectFieldSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withresourceFieldRefBuilder() returns ResourceFieldSelectorV1Builder {
self.resourceFieldRefBuilder = new ResourceFieldSelectorV1Builder(self);
match (self.resourceFieldRefBuilder) {
ResourceFieldSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceDefinitionStatusV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionStatus io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcedefinitionstatus;
	public CustomResourceDefinitionNamesV1beta1Builder? acceptedNamesBuilder;
	public function withacceptedNamesBuilder() returns CustomResourceDefinitionNamesV1beta1Builder {
self.acceptedNamesBuilder = new CustomResourceDefinitionNamesV1beta1Builder(self);
match (self.acceptedNamesBuilder) {
CustomResourceDefinitionNamesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentStatusV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DeploymentStatus io_k8s_api_extensions_v1beta1_deploymentstatus;};

public type ServiceSpecV1Builder object {
	public io_k8s_api_core_v1_ServiceSpec io_k8s_api_core_v1_servicespec;
	public SessionAffinityConfigV1Builder? sessionAffinityConfigBuilder;
	public function withsessionAffinityConfigBuilder() returns SessionAffinityConfigV1Builder {
self.sessionAffinityConfigBuilder = new SessionAffinityConfigV1Builder(self);
match (self.sessionAffinityConfigBuilder) {
SessionAffinityConfigV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerSpecV1Builder object {
	public io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerSpec io_k8s_api_autoscaling_v1_horizontalpodautoscalerspec;
	public CrossVersionObjectReferenceV1Builder? scaleTargetRefBuilder;
	public function withscaleTargetRefBuilder() returns CrossVersionObjectReferenceV1Builder {
self.scaleTargetRefBuilder = new CrossVersionObjectReferenceV1Builder(self);
match (self.scaleTargetRefBuilder) {
CrossVersionObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeleteOptionsV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_DeleteOptions io_k8s_apimachinery_pkg_apis_meta_v1_deleteoptions;
	public PreconditionsV1Builder? preconditionsBuilder;
	public function withpreconditionsBuilder() returns PreconditionsV1Builder {
self.preconditionsBuilder = new PreconditionsV1Builder(self);
match (self.preconditionsBuilder) {
PreconditionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceSubresourceStatusV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceStatus io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcesubresourcestatus;};

public type RoleV1Builder object {
	public io_k8s_api_rbac_v1_Role io_k8s_api_rbac_v1_role;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeV1Builder object {
	public io_k8s_api_core_v1_PersistentVolume io_k8s_api_core_v1_persistentvolume;
	public ObjectMetaV1Builder? metadataBuilder;

	public PersistentVolumeSpecV1Builder? specBuilder;

	public PersistentVolumeStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PersistentVolumeSpecV1Builder {
self.specBuilder = new PersistentVolumeSpecV1Builder(self);
match (self.specBuilder) {
PersistentVolumeSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns PersistentVolumeStatusV1Builder {
self.statusBuilder = new PersistentVolumeStatusV1Builder(self);
match (self.statusBuilder) {
PersistentVolumeStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeStatusV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeStatus io_k8s_api_core_v1_persistentvolumestatus;};

public type ContainerStateV1Builder object {
	public io_k8s_api_core_v1_ContainerState io_k8s_api_core_v1_containerstate;
	public ContainerStateRunningV1Builder? runningBuilder;

	public ContainerStateTerminatedV1Builder? terminatedBuilder;

	public ContainerStateWaitingV1Builder? waitingBuilder;
	public function withrunningBuilder() returns ContainerStateRunningV1Builder {
self.runningBuilder = new ContainerStateRunningV1Builder(self);
match (self.runningBuilder) {
ContainerStateRunningV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withterminatedBuilder() returns ContainerStateTerminatedV1Builder {
self.terminatedBuilder = new ContainerStateTerminatedV1Builder(self);
match (self.terminatedBuilder) {
ContainerStateTerminatedV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withwaitingBuilder() returns ContainerStateWaitingV1Builder {
self.waitingBuilder = new ContainerStateWaitingV1Builder(self);
match (self.waitingBuilder) {
ContainerStateWaitingV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type StatefulSetV1Builder object {
	public io_k8s_api_apps_v1_StatefulSet io_k8s_api_apps_v1_statefulset;
	public ObjectMetaV1Builder? metadataBuilder;

	public StatefulSetSpecV1Builder? specBuilder;

	public StatefulSetStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns StatefulSetSpecV1Builder {
self.specBuilder = new StatefulSetSpecV1Builder(self);
match (self.specBuilder) {
StatefulSetSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns StatefulSetStatusV1Builder {
self.statusBuilder = new StatefulSetStatusV1Builder(self);
match (self.statusBuilder) {
StatefulSetStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleSpecV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_ScaleSpec io_k8s_api_apps_v1beta1_scalespec;};

public type NetworkPolicyPeerV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicyPeer io_k8s_api_networking_v1_networkpolicypeer;
	public IPBlockV1Builder? ipBlockBuilder;

	public LabelSelectorV1Builder? namespaceSelectorBuilder;

	public LabelSelectorV1Builder? podSelectorBuilder;
	public function withipBlockBuilder() returns IPBlockV1Builder {
self.ipBlockBuilder = new IPBlockV1Builder(self);
match (self.ipBlockBuilder) {
IPBlockV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnamespaceSelectorBuilder() returns LabelSelectorV1Builder {
self.namespaceSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.namespaceSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodSelectorBuilder() returns LabelSelectorV1Builder {
self.podSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.podSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type JobV1Builder object {
	public io_k8s_api_batch_v1_Job io_k8s_api_batch_v1_job;
	public ObjectMetaV1Builder? metadataBuilder;

	public JobSpecV1Builder? specBuilder;

	public JobStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns JobSpecV1Builder {
self.specBuilder = new JobSpecV1Builder(self);
match (self.specBuilder) {
JobSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns JobStatusV1Builder {
self.statusBuilder = new JobStatusV1Builder(self);
match (self.statusBuilder) {
JobStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RollingUpdateDeploymentV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_RollingUpdateDeployment io_k8s_api_apps_v1beta2_rollingupdatedeployment;};

public type ServiceV1Builder object {
	public io_k8s_api_core_v1_Service io_k8s_api_core_v1_service;
	public ObjectMetaV1Builder? metadataBuilder;

	public ServiceSpecV1Builder? specBuilder;

	public ServiceStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns ServiceSpecV1Builder {
self.specBuilder = new ServiceSpecV1Builder(self);
match (self.specBuilder) {
ServiceSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns ServiceStatusV1Builder {
self.statusBuilder = new ServiceStatusV1Builder(self);
match (self.statusBuilder) {
ServiceStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIService io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_apiservice;
	public ObjectMetaV1Builder? metadataBuilder;

	public APIServiceSpecV1Builder? specBuilder;

	public APIServiceStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns APIServiceSpecV1Builder {
self.specBuilder = new APIServiceSpecV1Builder(self);
match (self.specBuilder) {
APIServiceSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns APIServiceStatusV1Builder {
self.statusBuilder = new APIServiceStatusV1Builder(self);
match (self.statusBuilder) {
APIServiceStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeConditionV1Builder object {
	public io_k8s_api_core_v1_NodeCondition io_k8s_api_core_v1_nodecondition;};

public type DeploymentConditionV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentCondition io_k8s_api_apps_v1beta1_deploymentcondition;};

public type ContainerStatusV1Builder object {
	public io_k8s_api_core_v1_ContainerStatus io_k8s_api_core_v1_containerstatus;
	public ContainerStateV1Builder? lastStateBuilder;

	public ContainerStateV1Builder? stateBuilder;
	public function withlastStateBuilder() returns ContainerStateV1Builder {
self.lastStateBuilder = new ContainerStateV1Builder(self);
match (self.lastStateBuilder) {
ContainerStateV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstateBuilder() returns ContainerStateV1Builder {
self.stateBuilder = new ContainerStateV1Builder(self);
match (self.stateBuilder) {
ContainerStateV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type WeightedPodAffinityTermV1Builder object {
	public io_k8s_api_core_v1_WeightedPodAffinityTerm io_k8s_api_core_v1_weightedpodaffinityterm;
	public PodAffinityTermV1Builder? podAffinityTermBuilder;
	public function withpodAffinityTermBuilder() returns PodAffinityTermV1Builder {
self.podAffinityTermBuilder = new PodAffinityTermV1Builder(self);
match (self.podAffinityTermBuilder) {
PodAffinityTermV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type IngressListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressList io_k8s_api_extensions_v1beta1_ingresslist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ObjectReferenceV1Builder object {
	public io_k8s_api_core_v1_ObjectReference io_k8s_api_core_v1_objectreference;};

public type PodSecurityPolicyListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_PodSecurityPolicyList io_k8s_api_extensions_v1beta1_podsecuritypolicylist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ServicePortV1Builder object {
	public io_k8s_api_core_v1_ServicePort io_k8s_api_core_v1_serviceport;};

public type RollingUpdateStatefulSetStrategyV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_RollingUpdateStatefulSetStrategy io_k8s_api_apps_v1beta1_rollingupdatestatefulsetstrategy;};

public type NetworkPolicyPeerV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_NetworkPolicyPeer io_k8s_api_extensions_v1beta1_networkpolicypeer;
	public IPBlockV1beta1Builder? ipBlockBuilder;

	public LabelSelectorV1Builder? namespaceSelectorBuilder;

	public LabelSelectorV1Builder? podSelectorBuilder;
	public function withipBlockBuilder() returns IPBlockV1beta1Builder {
self.ipBlockBuilder = new IPBlockV1beta1Builder(self);
match (self.ipBlockBuilder) {
IPBlockV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnamespaceSelectorBuilder() returns LabelSelectorV1Builder {
self.namespaceSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.namespaceSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withpodSelectorBuilder() returns LabelSelectorV1Builder {
self.podSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.podSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type VsphereVirtualDiskVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_VsphereVirtualDiskVolumeSource io_k8s_api_core_v1_vspherevirtualdiskvolumesource;};

public type JSONV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSON io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_json;};

public type ListMetaV1Builder object {
	public io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta io_k8s_apimachinery_pkg_apis_meta_v1_listmeta;};

public type NodeSelectorRequirementV1Builder object {
	public io_k8s_api_core_v1_NodeSelectorRequirement io_k8s_api_core_v1_nodeselectorrequirement;};

public type ServiceListV1Builder object {
	public io_k8s_api_core_v1_ServiceList io_k8s_api_core_v1_servicelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ConfigMapProjectionV1Builder object {
	public io_k8s_api_core_v1_ConfigMapProjection io_k8s_api_core_v1_configmapprojection;};

public type ResourceQuotaStatusV1Builder object {
	public io_k8s_api_core_v1_ResourceQuotaStatus io_k8s_api_core_v1_resourcequotastatus;};

public type SubjectAccessReviewV1Builder object {
	public io_k8s_api_authorization_v1_SubjectAccessReview io_k8s_api_authorization_v1_subjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SubjectAccessReviewSpecV1Builder? specBuilder;

	public SubjectAccessReviewStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SubjectAccessReviewSpecV1Builder {
self.specBuilder = new SubjectAccessReviewSpecV1Builder(self);
match (self.specBuilder) {
SubjectAccessReviewSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type IngressStatusV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IngressStatus io_k8s_api_extensions_v1beta1_ingressstatus;
	public LoadBalancerStatusV1Builder? loadBalancerBuilder;
	public function withloadBalancerBuilder() returns LoadBalancerStatusV1Builder {
self.loadBalancerBuilder = new LoadBalancerStatusV1Builder(self);
match (self.loadBalancerBuilder) {
LoadBalancerStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentRollbackV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentRollback io_k8s_api_apps_v1beta1_deploymentrollback;
	public RollbackConfigV1beta1Builder? rollbackToBuilder;
	public function withrollbackToBuilder() returns RollbackConfigV1beta1Builder {
self.rollbackToBuilder = new RollbackConfigV1beta1Builder(self);
match (self.rollbackToBuilder) {
RollbackConfigV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EndpointsListV1Builder object {
	public io_k8s_api_core_v1_EndpointsList io_k8s_api_core_v1_endpointslist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type EventV1beta1Builder object {
	public io_k8s_api_events_v1beta1_Event io_k8s_api_events_v1beta1_event;
	public EventSourceV1Builder? deprecatedSourceBuilder;

	public ObjectMetaV1Builder? metadataBuilder;

	public ObjectReferenceV1Builder? regardingBuilder;

	public ObjectReferenceV1Builder? relatedBuilder;

	public EventSeriesV1beta1Builder? seriesBuilder;
	public function withdeprecatedSourceBuilder() returns EventSourceV1Builder {
self.deprecatedSourceBuilder = new EventSourceV1Builder(self);
match (self.deprecatedSourceBuilder) {
EventSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withregardingBuilder() returns ObjectReferenceV1Builder {
self.regardingBuilder = new ObjectReferenceV1Builder(self);
match (self.regardingBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrelatedBuilder() returns ObjectReferenceV1Builder {
self.relatedBuilder = new ObjectReferenceV1Builder(self);
match (self.relatedBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withseriesBuilder() returns EventSeriesV1beta1Builder {
self.seriesBuilder = new EventSeriesV1beta1Builder(self);
match (self.seriesBuilder) {
EventSeriesV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerSpecV2beta1Builder object {
	public io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerSpec io_k8s_api_autoscaling_v2beta1_horizontalpodautoscalerspec;
	public CrossVersionObjectReferenceV2beta1Builder? scaleTargetRefBuilder;
	public function withscaleTargetRefBuilder() returns CrossVersionObjectReferenceV2beta1Builder {
self.scaleTargetRefBuilder = new CrossVersionObjectReferenceV2beta1Builder(self);
match (self.scaleTargetRefBuilder) {
CrossVersionObjectReferenceV2beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type FCVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_FCVolumeSource io_k8s_api_core_v1_fcvolumesource;};

public type SelfSubjectRulesReviewSpecV1Builder object {
	public io_k8s_api_authorization_v1_SelfSubjectRulesReviewSpec io_k8s_api_authorization_v1_selfsubjectrulesreviewspec;};

public type KeyToPathV1Builder object {
	public io_k8s_api_core_v1_KeyToPath io_k8s_api_core_v1_keytopath;};

public type SelfSubjectAccessReviewV1Builder object {
	public io_k8s_api_authorization_v1_SelfSubjectAccessReview io_k8s_api_authorization_v1_selfsubjectaccessreview;
	public ObjectMetaV1Builder? metadataBuilder;

	public SelfSubjectAccessReviewSpecV1Builder? specBuilder;

	public SubjectAccessReviewStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns SelfSubjectAccessReviewSpecV1Builder {
self.specBuilder = new SelfSubjectAccessReviewSpecV1Builder(self);
match (self.specBuilder) {
SelfSubjectAccessReviewSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns SubjectAccessReviewStatusV1Builder {
self.statusBuilder = new SubjectAccessReviewStatusV1Builder(self);
match (self.statusBuilder) {
SubjectAccessReviewStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type IPBlockV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_IPBlock io_k8s_api_extensions_v1beta1_ipblock;};

public type ProjectedVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ProjectedVolumeSource io_k8s_api_core_v1_projectedvolumesource;};

public type PersistentVolumeClaimStatusV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeClaimStatus io_k8s_api_core_v1_persistentvolumeclaimstatus;};

public type ResourceQuotaSpecV1Builder object {
	public io_k8s_api_core_v1_ResourceQuotaSpec io_k8s_api_core_v1_resourcequotaspec;};

public type NodeAffinityV1Builder object {
	public io_k8s_api_core_v1_NodeAffinity io_k8s_api_core_v1_nodeaffinity;
	public NodeSelectorV1Builder? requiredDuringSchedulingIgnoredDuringExecutionBuilder;
	public function withrequiredDuringSchedulingIgnoredDuringExecutionBuilder() returns NodeSelectorV1Builder {
self.requiredDuringSchedulingIgnoredDuringExecutionBuilder = new NodeSelectorV1Builder(self);
match (self.requiredDuringSchedulingIgnoredDuringExecutionBuilder) {
NodeSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RollingUpdateDaemonSetV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_RollingUpdateDaemonSet io_k8s_api_extensions_v1beta1_rollingupdatedaemonset;};

public type SecretReferenceV1Builder object {
	public io_k8s_api_core_v1_SecretReference io_k8s_api_core_v1_secretreference;};

public type EndpointAddressV1Builder object {
	public io_k8s_api_core_v1_EndpointAddress io_k8s_api_core_v1_endpointaddress;
	public ObjectReferenceV1Builder? targetRefBuilder;
	public function withtargetRefBuilder() returns ObjectReferenceV1Builder {
self.targetRefBuilder = new ObjectReferenceV1Builder(self);
match (self.targetRefBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HorizontalPodAutoscalerStatusV1Builder object {
	public io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerStatus io_k8s_api_autoscaling_v1_horizontalpodautoscalerstatus;};

public type JobStatusV1Builder object {
	public io_k8s_api_batch_v1_JobStatus io_k8s_api_batch_v1_jobstatus;};

public type NodeSelectorTermV1Builder object {
	public io_k8s_api_core_v1_NodeSelectorTerm io_k8s_api_core_v1_nodeselectorterm;};

public type VolumeProjectionV1Builder object {
	public io_k8s_api_core_v1_VolumeProjection io_k8s_api_core_v1_volumeprojection;
	public ConfigMapProjectionV1Builder? configMapBuilder;

	public DownwardAPIProjectionV1Builder? downwardAPIBuilder;

	public SecretProjectionV1Builder? secretBuilder;
	public function withconfigMapBuilder() returns ConfigMapProjectionV1Builder {
self.configMapBuilder = new ConfigMapProjectionV1Builder(self);
match (self.configMapBuilder) {
ConfigMapProjectionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withdownwardAPIBuilder() returns DownwardAPIProjectionV1Builder {
self.downwardAPIBuilder = new DownwardAPIProjectionV1Builder(self);
match (self.downwardAPIBuilder) {
DownwardAPIProjectionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsecretBuilder() returns SecretProjectionV1Builder {
self.secretBuilder = new SecretProjectionV1Builder(self);
match (self.secretBuilder) {
SecretProjectionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DaemonSetListV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_DaemonSetList io_k8s_api_extensions_v1beta1_daemonsetlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HTTPIngressPathV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_HTTPIngressPath io_k8s_api_extensions_v1beta1_httpingresspath;
	public IngressBackendV1beta1Builder? backendBuilder;
	public function withbackendBuilder() returns IngressBackendV1beta1Builder {
self.backendBuilder = new IngressBackendV1beta1Builder(self);
match (self.backendBuilder) {
IngressBackendV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodDisruptionBudgetSpecV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodDisruptionBudgetSpec io_k8s_api_policy_v1beta1_poddisruptionbudgetspec;
	public LabelSelectorV1Builder? selectorBuilder;
	public function withselectorBuilder() returns LabelSelectorV1Builder {
self.selectorBuilder = new LabelSelectorV1Builder(self);
match (self.selectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentListV1beta1Builder object {
	public io_k8s_api_apps_v1beta1_DeploymentList io_k8s_api_apps_v1beta1_deploymentlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeV1Builder object {
	public io_k8s_api_core_v1_Node io_k8s_api_core_v1_node;
	public ObjectMetaV1Builder? metadataBuilder;

	public NodeSpecV1Builder? specBuilder;

	public NodeStatusV1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns NodeSpecV1Builder {
self.specBuilder = new NodeSpecV1Builder(self);
match (self.specBuilder) {
NodeSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns NodeStatusV1Builder {
self.statusBuilder = new NodeStatusV1Builder(self);
match (self.statusBuilder) {
NodeStatusV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DownwardAPIVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_DownwardAPIVolumeSource io_k8s_api_core_v1_downwardapivolumesource;};

public type ScaleStatusV1Builder object {
	public io_k8s_api_autoscaling_v1_ScaleStatus io_k8s_api_autoscaling_v1_scalestatus;};

public type JSONSchemaPropsV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_jsonschemaprops;
	public JSONSchemaPropsOrBoolV1beta1Builder? additionalItemsBuilder;

	public JSONSchemaPropsOrBoolV1beta1Builder? additionalPropertiesBuilder;

	public JSONV1beta1Builder? defaultBuilder;

	public JSONV1beta1Builder? exampleBuilder;

	public ExternalDocumentationV1beta1Builder? externalDocsBuilder;

	public JSONSchemaPropsOrArrayV1beta1Builder? itemsBuilder;

	public JSONSchemaPropsV1beta1Builder? notBuilder;
	public function withadditionalItemsBuilder() returns JSONSchemaPropsOrBoolV1beta1Builder {
self.additionalItemsBuilder = new JSONSchemaPropsOrBoolV1beta1Builder(self);
match (self.additionalItemsBuilder) {
JSONSchemaPropsOrBoolV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withadditionalPropertiesBuilder() returns JSONSchemaPropsOrBoolV1beta1Builder {
self.additionalPropertiesBuilder = new JSONSchemaPropsOrBoolV1beta1Builder(self);
match (self.additionalPropertiesBuilder) {
JSONSchemaPropsOrBoolV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withdefaultBuilder() returns JSONV1beta1Builder {
self.defaultBuilder = new JSONV1beta1Builder(self);
match (self.defaultBuilder) {
JSONV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withexampleBuilder() returns JSONV1beta1Builder {
self.exampleBuilder = new JSONV1beta1Builder(self);
match (self.exampleBuilder) {
JSONV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withexternalDocsBuilder() returns ExternalDocumentationV1beta1Builder {
self.externalDocsBuilder = new ExternalDocumentationV1beta1Builder(self);
match (self.externalDocsBuilder) {
ExternalDocumentationV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withitemsBuilder() returns JSONSchemaPropsOrArrayV1beta1Builder {
self.itemsBuilder = new JSONSchemaPropsOrArrayV1beta1Builder(self);
match (self.itemsBuilder) {
JSONSchemaPropsOrArrayV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnotBuilder() returns JSONSchemaPropsV1beta1Builder {
self.notBuilder = new JSONSchemaPropsV1beta1Builder(self);
match (self.notBuilder) {
JSONSchemaPropsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type DeploymentListV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_DeploymentList io_k8s_api_apps_v1beta2_deploymentlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type APIServiceStatusV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceStatus io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_apiservicestatus;};

public type ObjectFieldSelectorV1Builder object {
	public io_k8s_api_core_v1_ObjectFieldSelector io_k8s_api_core_v1_objectfieldselector;};

public type PodTemplateListV1Builder object {
	public io_k8s_api_core_v1_PodTemplateList io_k8s_api_core_v1_podtemplatelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RuleWithOperationsV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_RuleWithOperations io_k8s_api_admissionregistration_v1beta1_rulewithoperations;};

public type CertificateSigningRequestV1beta1Builder object {
	public io_k8s_api_certificates_v1beta1_CertificateSigningRequest io_k8s_api_certificates_v1beta1_certificatesigningrequest;
	public ObjectMetaV1Builder? metadataBuilder;

	public CertificateSigningRequestSpecV1beta1Builder? specBuilder;

	public CertificateSigningRequestStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns CertificateSigningRequestSpecV1beta1Builder {
self.specBuilder = new CertificateSigningRequestSpecV1beta1Builder(self);
match (self.specBuilder) {
CertificateSigningRequestSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns CertificateSigningRequestStatusV1beta1Builder {
self.statusBuilder = new CertificateSigningRequestStatusV1beta1Builder(self);
match (self.statusBuilder) {
CertificateSigningRequestStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type HandlerV1Builder object {
	public io_k8s_api_core_v1_Handler io_k8s_api_core_v1_handler;
	public ExecActionV1Builder? execBuilder;

	public HTTPGetActionV1Builder? httpGetBuilder;

	public TCPSocketActionV1Builder? tcpSocketBuilder;
	public function withexecBuilder() returns ExecActionV1Builder {
self.execBuilder = new ExecActionV1Builder(self);
match (self.execBuilder) {
ExecActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withhttpGetBuilder() returns HTTPGetActionV1Builder {
self.httpGetBuilder = new HTTPGetActionV1Builder(self);
match (self.httpGetBuilder) {
HTTPGetActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtcpSocketBuilder() returns TCPSocketActionV1Builder {
self.tcpSocketBuilder = new TCPSocketActionV1Builder(self);
match (self.tcpSocketBuilder) {
TCPSocketActionV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type BindingV1Builder object {
	public io_k8s_api_core_v1_Binding io_k8s_api_core_v1_binding;
	public ObjectMetaV1Builder? metadataBuilder;

	public ObjectReferenceV1Builder? targetBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withtargetBuilder() returns ObjectReferenceV1Builder {
self.targetBuilder = new ObjectReferenceV1Builder(self);
match (self.targetBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PersistentVolumeSpecV1Builder object {
	public io_k8s_api_core_v1_PersistentVolumeSpec io_k8s_api_core_v1_persistentvolumespec;
	public AWSElasticBlockStoreVolumeSourceV1Builder? awsElasticBlockStoreBuilder;

	public AzureDiskVolumeSourceV1Builder? azureDiskBuilder;

	public AzureFilePersistentVolumeSourceV1Builder? azureFileBuilder;

	public CephFSPersistentVolumeSourceV1Builder? cephfsBuilder;

	public CinderVolumeSourceV1Builder? cinderBuilder;

	public ObjectReferenceV1Builder? claimRefBuilder;

	public CSIPersistentVolumeSourceV1Builder? csiBuilder;

	public FCVolumeSourceV1Builder? fcBuilder;

	public FlexPersistentVolumeSourceV1Builder? flexVolumeBuilder;

	public FlockerVolumeSourceV1Builder? flockerBuilder;

	public GCEPersistentDiskVolumeSourceV1Builder? gcePersistentDiskBuilder;

	public GlusterfsVolumeSourceV1Builder? glusterfsBuilder;

	public HostPathVolumeSourceV1Builder? hostPathBuilder;

	public ISCSIPersistentVolumeSourceV1Builder? iscsiBuilder;

	public LocalVolumeSourceV1Builder? localBuilder;

	public NFSVolumeSourceV1Builder? nfsBuilder;

	public VolumeNodeAffinityV1Builder? nodeAffinityBuilder;

	public PhotonPersistentDiskVolumeSourceV1Builder? photonPersistentDiskBuilder;

	public PortworxVolumeSourceV1Builder? portworxVolumeBuilder;

	public QuobyteVolumeSourceV1Builder? quobyteBuilder;

	public RBDPersistentVolumeSourceV1Builder? rbdBuilder;

	public ScaleIOPersistentVolumeSourceV1Builder? scaleIOBuilder;

	public StorageOSPersistentVolumeSourceV1Builder? storageosBuilder;

	public VsphereVirtualDiskVolumeSourceV1Builder? vsphereVolumeBuilder;
	public function withawsElasticBlockStoreBuilder() returns AWSElasticBlockStoreVolumeSourceV1Builder {
self.awsElasticBlockStoreBuilder = new AWSElasticBlockStoreVolumeSourceV1Builder(self);
match (self.awsElasticBlockStoreBuilder) {
AWSElasticBlockStoreVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withazureDiskBuilder() returns AzureDiskVolumeSourceV1Builder {
self.azureDiskBuilder = new AzureDiskVolumeSourceV1Builder(self);
match (self.azureDiskBuilder) {
AzureDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withazureFileBuilder() returns AzureFilePersistentVolumeSourceV1Builder {
self.azureFileBuilder = new AzureFilePersistentVolumeSourceV1Builder(self);
match (self.azureFileBuilder) {
AzureFilePersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcephfsBuilder() returns CephFSPersistentVolumeSourceV1Builder {
self.cephfsBuilder = new CephFSPersistentVolumeSourceV1Builder(self);
match (self.cephfsBuilder) {
CephFSPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcinderBuilder() returns CinderVolumeSourceV1Builder {
self.cinderBuilder = new CinderVolumeSourceV1Builder(self);
match (self.cinderBuilder) {
CinderVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withclaimRefBuilder() returns ObjectReferenceV1Builder {
self.claimRefBuilder = new ObjectReferenceV1Builder(self);
match (self.claimRefBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withcsiBuilder() returns CSIPersistentVolumeSourceV1Builder {
self.csiBuilder = new CSIPersistentVolumeSourceV1Builder(self);
match (self.csiBuilder) {
CSIPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withfcBuilder() returns FCVolumeSourceV1Builder {
self.fcBuilder = new FCVolumeSourceV1Builder(self);
match (self.fcBuilder) {
FCVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withflexVolumeBuilder() returns FlexPersistentVolumeSourceV1Builder {
self.flexVolumeBuilder = new FlexPersistentVolumeSourceV1Builder(self);
match (self.flexVolumeBuilder) {
FlexPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withflockerBuilder() returns FlockerVolumeSourceV1Builder {
self.flockerBuilder = new FlockerVolumeSourceV1Builder(self);
match (self.flockerBuilder) {
FlockerVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withgcePersistentDiskBuilder() returns GCEPersistentDiskVolumeSourceV1Builder {
self.gcePersistentDiskBuilder = new GCEPersistentDiskVolumeSourceV1Builder(self);
match (self.gcePersistentDiskBuilder) {
GCEPersistentDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withglusterfsBuilder() returns GlusterfsVolumeSourceV1Builder {
self.glusterfsBuilder = new GlusterfsVolumeSourceV1Builder(self);
match (self.glusterfsBuilder) {
GlusterfsVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withhostPathBuilder() returns HostPathVolumeSourceV1Builder {
self.hostPathBuilder = new HostPathVolumeSourceV1Builder(self);
match (self.hostPathBuilder) {
HostPathVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withiscsiBuilder() returns ISCSIPersistentVolumeSourceV1Builder {
self.iscsiBuilder = new ISCSIPersistentVolumeSourceV1Builder(self);
match (self.iscsiBuilder) {
ISCSIPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withlocalBuilder() returns LocalVolumeSourceV1Builder {
self.localBuilder = new LocalVolumeSourceV1Builder(self);
match (self.localBuilder) {
LocalVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnfsBuilder() returns NFSVolumeSourceV1Builder {
self.nfsBuilder = new NFSVolumeSourceV1Builder(self);
match (self.nfsBuilder) {
NFSVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withnodeAffinityBuilder() returns VolumeNodeAffinityV1Builder {
self.nodeAffinityBuilder = new VolumeNodeAffinityV1Builder(self);
match (self.nodeAffinityBuilder) {
VolumeNodeAffinityV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withphotonPersistentDiskBuilder() returns PhotonPersistentDiskVolumeSourceV1Builder {
self.photonPersistentDiskBuilder = new PhotonPersistentDiskVolumeSourceV1Builder(self);
match (self.photonPersistentDiskBuilder) {
PhotonPersistentDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withportworxVolumeBuilder() returns PortworxVolumeSourceV1Builder {
self.portworxVolumeBuilder = new PortworxVolumeSourceV1Builder(self);
match (self.portworxVolumeBuilder) {
PortworxVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withquobyteBuilder() returns QuobyteVolumeSourceV1Builder {
self.quobyteBuilder = new QuobyteVolumeSourceV1Builder(self);
match (self.quobyteBuilder) {
QuobyteVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrbdBuilder() returns RBDPersistentVolumeSourceV1Builder {
self.rbdBuilder = new RBDPersistentVolumeSourceV1Builder(self);
match (self.rbdBuilder) {
RBDPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withscaleIOBuilder() returns ScaleIOPersistentVolumeSourceV1Builder {
self.scaleIOBuilder = new ScaleIOPersistentVolumeSourceV1Builder(self);
match (self.scaleIOBuilder) {
ScaleIOPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstorageosBuilder() returns StorageOSPersistentVolumeSourceV1Builder {
self.storageosBuilder = new StorageOSPersistentVolumeSourceV1Builder(self);
match (self.storageosBuilder) {
StorageOSPersistentVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withvsphereVolumeBuilder() returns VsphereVirtualDiskVolumeSourceV1Builder {
self.vsphereVolumeBuilder = new VsphereVirtualDiskVolumeSourceV1Builder(self);
match (self.vsphereVolumeBuilder) {
VsphereVirtualDiskVolumeSourceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type LoadBalancerStatusV1Builder object {
	public io_k8s_api_core_v1_LoadBalancerStatus io_k8s_api_core_v1_loadbalancerstatus;};

public type SecretEnvSourceV1Builder object {
	public io_k8s_api_core_v1_SecretEnvSource io_k8s_api_core_v1_secretenvsource;};

public type SELinuxStrategyOptionsV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_SELinuxStrategyOptions io_k8s_api_extensions_v1beta1_selinuxstrategyoptions;
	public SELinuxOptionsV1Builder? seLinuxOptionsBuilder;
	public function withseLinuxOptionsBuilder() returns SELinuxOptionsV1Builder {
self.seLinuxOptionsBuilder = new SELinuxOptionsV1Builder(self);
match (self.seLinuxOptionsBuilder) {
SELinuxOptionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NamespaceStatusV1Builder object {
	public io_k8s_api_core_v1_NamespaceStatus io_k8s_api_core_v1_namespacestatus;};

public type SecurityContextV1Builder object {
	public io_k8s_api_core_v1_SecurityContext io_k8s_api_core_v1_securitycontext;
	public CapabilitiesV1Builder? capabilitiesBuilder;

	public SELinuxOptionsV1Builder? seLinuxOptionsBuilder;
	public function withcapabilitiesBuilder() returns CapabilitiesV1Builder {
self.capabilitiesBuilder = new CapabilitiesV1Builder(self);
match (self.capabilitiesBuilder) {
CapabilitiesV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withseLinuxOptionsBuilder() returns SELinuxOptionsV1Builder {
self.seLinuxOptionsBuilder = new SELinuxOptionsV1Builder(self);
match (self.seLinuxOptionsBuilder) {
SELinuxOptionsV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type SecretKeySelectorV1Builder object {
	public io_k8s_api_core_v1_SecretKeySelector io_k8s_api_core_v1_secretkeyselector;};

public type RollingUpdateStatefulSetStrategyV1Builder object {
	public io_k8s_api_apps_v1_RollingUpdateStatefulSetStrategy io_k8s_api_apps_v1_rollingupdatestatefulsetstrategy;};

public type NFSVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_NFSVolumeSource io_k8s_api_core_v1_nfsvolumesource;};

public type WebhookClientConfigV1beta1Builder object {
	public io_k8s_api_admissionregistration_v1beta1_WebhookClientConfig io_k8s_api_admissionregistration_v1beta1_webhookclientconfig;
	public ServiceReferenceV1beta1Builder? _serviceBuilder;
	public function with_serviceBuilder() returns ServiceReferenceV1beta1Builder {
self._serviceBuilder = new ServiceReferenceV1beta1Builder(self);
match (self._serviceBuilder) {
ServiceReferenceV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type CustomResourceSubresourceScaleV1beta1Builder object {
	public io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceScale io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_customresourcesubresourcescale;};

public type ResourceQuotaListV1Builder object {
	public io_k8s_api_core_v1_ResourceQuotaList io_k8s_api_core_v1_resourcequotalist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeDaemonEndpointsV1Builder object {
	public io_k8s_api_core_v1_NodeDaemonEndpoints io_k8s_api_core_v1_nodedaemonendpoints;
	public DaemonEndpointV1Builder? kubeletEndpointBuilder;
	public function withkubeletEndpointBuilder() returns DaemonEndpointV1Builder {
self.kubeletEndpointBuilder = new DaemonEndpointV1Builder(self);
match (self.kubeletEndpointBuilder) {
DaemonEndpointV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type TaintV1Builder object {
	public io_k8s_api_core_v1_Taint io_k8s_api_core_v1_taint;};

public type ReplicationControllerSpecV1Builder object {
	public io_k8s_api_core_v1_ReplicationControllerSpec io_k8s_api_core_v1_replicationcontrollerspec;
	public PodTemplateSpecV1Builder? templateBuilder;
	public function withtemplateBuilder() returns PodTemplateSpecV1Builder {
self.templateBuilder = new PodTemplateSpecV1Builder(self);
match (self.templateBuilder) {
PodTemplateSpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NamespaceListV1Builder object {
	public io_k8s_api_core_v1_NamespaceList io_k8s_api_core_v1_namespacelist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RunAsUserStrategyOptionsV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_RunAsUserStrategyOptions io_k8s_api_extensions_v1beta1_runasuserstrategyoptions;};

public type ConfigMapV1Builder object {
	public io_k8s_api_core_v1_ConfigMap io_k8s_api_core_v1_configmap;
	public ObjectMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ClusterRoleBindingListV1Builder object {
	public io_k8s_api_rbac_v1_ClusterRoleBindingList io_k8s_api_rbac_v1_clusterrolebindinglist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PreferredSchedulingTermV1Builder object {
	public io_k8s_api_core_v1_PreferredSchedulingTerm io_k8s_api_core_v1_preferredschedulingterm;
	public NodeSelectorTermV1Builder? preferenceBuilder;
	public function withpreferenceBuilder() returns NodeSelectorTermV1Builder {
self.preferenceBuilder = new NodeSelectorTermV1Builder(self);
match (self.preferenceBuilder) {
NodeSelectorTermV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodAffinityTermV1Builder object {
	public io_k8s_api_core_v1_PodAffinityTerm io_k8s_api_core_v1_podaffinityterm;
	public LabelSelectorV1Builder? labelSelectorBuilder;
	public function withlabelSelectorBuilder() returns LabelSelectorV1Builder {
self.labelSelectorBuilder = new LabelSelectorV1Builder(self);
match (self.labelSelectorBuilder) {
LabelSelectorV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ScaleSpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_ScaleSpec io_k8s_api_extensions_v1beta1_scalespec;};

public type StatefulSetUpdateStrategyV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_StatefulSetUpdateStrategy io_k8s_api_apps_v1beta2_statefulsetupdatestrategy;
	public RollingUpdateStatefulSetStrategyV1beta2Builder? rollingUpdateBuilder;
	public function withrollingUpdateBuilder() returns RollingUpdateStatefulSetStrategyV1beta2Builder {
self.rollingUpdateBuilder = new RollingUpdateStatefulSetStrategyV1beta2Builder(self);
match (self.rollingUpdateBuilder) {
RollingUpdateStatefulSetStrategyV1beta2Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type PodDisruptionBudgetV1beta1Builder object {
	public io_k8s_api_policy_v1beta1_PodDisruptionBudget io_k8s_api_policy_v1beta1_poddisruptionbudget;
	public ObjectMetaV1Builder? metadataBuilder;

	public PodDisruptionBudgetSpecV1beta1Builder? specBuilder;

	public PodDisruptionBudgetStatusV1beta1Builder? statusBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns PodDisruptionBudgetSpecV1beta1Builder {
self.specBuilder = new PodDisruptionBudgetSpecV1beta1Builder(self);
match (self.specBuilder) {
PodDisruptionBudgetSpecV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withstatusBuilder() returns PodDisruptionBudgetStatusV1beta1Builder {
self.statusBuilder = new PodDisruptionBudgetStatusV1beta1Builder(self);
match (self.statusBuilder) {
PodDisruptionBudgetStatusV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NodeConfigSourceV1Builder object {
	public io_k8s_api_core_v1_NodeConfigSource io_k8s_api_core_v1_nodeconfigsource;
	public ObjectReferenceV1Builder? configMapRefBuilder;
	public function withconfigMapRefBuilder() returns ObjectReferenceV1Builder {
self.configMapRefBuilder = new ObjectReferenceV1Builder(self);
match (self.configMapRefBuilder) {
ObjectReferenceV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ConfigMapVolumeSourceV1Builder object {
	public io_k8s_api_core_v1_ConfigMapVolumeSource io_k8s_api_core_v1_configmapvolumesource;};

public type PodSecurityPolicySpecV1beta1Builder object {
	public io_k8s_api_extensions_v1beta1_PodSecurityPolicySpec io_k8s_api_extensions_v1beta1_podsecuritypolicyspec;
	public FSGroupStrategyOptionsV1beta1Builder? fsGroupBuilder;

	public RunAsUserStrategyOptionsV1beta1Builder? runAsUserBuilder;

	public SELinuxStrategyOptionsV1beta1Builder? seLinuxBuilder;

	public SupplementalGroupsStrategyOptionsV1beta1Builder? supplementalGroupsBuilder;
	public function withfsGroupBuilder() returns FSGroupStrategyOptionsV1beta1Builder {
self.fsGroupBuilder = new FSGroupStrategyOptionsV1beta1Builder(self);
match (self.fsGroupBuilder) {
FSGroupStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withrunAsUserBuilder() returns RunAsUserStrategyOptionsV1beta1Builder {
self.runAsUserBuilder = new RunAsUserStrategyOptionsV1beta1Builder(self);
match (self.runAsUserBuilder) {
RunAsUserStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withseLinuxBuilder() returns SELinuxStrategyOptionsV1beta1Builder {
self.seLinuxBuilder = new SELinuxStrategyOptionsV1beta1Builder(self);
match (self.seLinuxBuilder) {
SELinuxStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withsupplementalGroupsBuilder() returns SupplementalGroupsStrategyOptionsV1beta1Builder {
self.supplementalGroupsBuilder = new SupplementalGroupsStrategyOptionsV1beta1Builder(self);
match (self.supplementalGroupsBuilder) {
SupplementalGroupsStrategyOptionsV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type RollingUpdateDaemonSetV1beta2Builder object {
	public io_k8s_api_apps_v1beta2_RollingUpdateDaemonSet io_k8s_api_apps_v1beta2_rollingupdatedaemonset;};

public type HorizontalPodAutoscalerListV1Builder object {
	public io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerList io_k8s_api_autoscaling_v1_horizontalpodautoscalerlist;
	public ListMetaV1Builder? metadataBuilder;
	public function withmetadataBuilder() returns ListMetaV1Builder {
self.metadataBuilder = new ListMetaV1Builder(self);
match (self.metadataBuilder) {
ListMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type ServiceReferenceV1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_ServiceReference io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_servicereference;};

public type APIServiceSpecV1beta1Builder object {
	public io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceSpec io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_apiservicespec;
	public ServiceReferenceV1beta1Builder? _serviceBuilder;
	public function with_serviceBuilder() returns ServiceReferenceV1beta1Builder {
self._serviceBuilder = new ServiceReferenceV1beta1Builder(self);
match (self._serviceBuilder) {
ServiceReferenceV1beta1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

public type NetworkPolicyV1Builder object {
	public io_k8s_api_networking_v1_NetworkPolicy io_k8s_api_networking_v1_networkpolicy;
	public ObjectMetaV1Builder? metadataBuilder;

	public NetworkPolicySpecV1Builder? specBuilder;
	public function withmetadataBuilder() returns ObjectMetaV1Builder {
self.metadataBuilder = new ObjectMetaV1Builder(self);
match (self.metadataBuilder) {
ObjectMetaV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
	public function withspecBuilder() returns NetworkPolicySpecV1Builder {
self.specBuilder = new NetworkPolicySpecV1Builder(self);
match (self.specBuilder) {
NetworkPolicySpecV1Builder builder => {
return builder;
}
() err => {
error e = {};
throw e;
}
}
}
};

