





public type io_k8s_api_autoscaling_v2beta1_ResourceMetricSource record { 
    string name,
    int targetAverageUtilization,
    io_k8s_apimachinery_pkg_api_resource_Quantity targetAverageValue,
};





public type io_k8s_api_core_v1_CSIPersistentVolumeSource record { 
    io_k8s_api_core_v1_SecretReference controllerPublishSecretRef,
    string driver,
    string fsType,
    io_k8s_api_core_v1_SecretReference nodePublishSecretRef,
    io_k8s_api_core_v1_SecretReference nodeStageSecretRef,
    boolean readOnly,
    any volumeAttributes,
    string volumeHandle,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIService record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceSpec spec,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceStatus status,
};

















public type io_k8s_api_core_v1_PersistentVolumeClaimCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastProbeTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresources record { 
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceScale scale,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceStatus status,
};

public type io_k8s_api_policy_v1beta1_PodSecurityPolicyList record { 
    string apiVersion,
    io_k8s_api_policy_v1beta1_PodSecurityPolicy_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_authorization_v1beta1_LocalSubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1beta1_SubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1beta1_SubjectAccessReviewStatus status,
};













public type io_k8s_api_storage_v1beta1_VolumeAttachment record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_storage_v1beta1_VolumeAttachmentSpec spec,
    io_k8s_api_storage_v1beta1_VolumeAttachmentStatus status,
};

public type io_k8s_api_core_v1_RBDPersistentVolumeSource record { 
    string fsType,
    string image,
    string keyring,
    string_ monitors,
    string pool,
    boolean readOnly,
    io_k8s_api_core_v1_SecretReference secretRef,
    string user,
};

public type io_k8s_api_apps_v1_ControllerRevisionList record { 
    string apiVersion,
    io_k8s_api_apps_v1_ControllerRevision_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};





public type io_k8s_api_apps_v1beta2_Deployment record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta2_DeploymentSpec spec,
    io_k8s_api_apps_v1beta2_DeploymentStatus status,
};



public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceStatus record { 
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceCondition_ conditions,
};

public type io_k8s_api_autoscaling_v2beta1_ExternalMetricStatus record { 
    io_k8s_apimachinery_pkg_api_resource_Quantity currentAverageValue,
    io_k8s_apimachinery_pkg_api_resource_Quantity currentValue,
    string metricName,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector metricSelector,
};









public type io_k8s_api_apps_v1beta2_ScaleSpec record { 
    int replicas,
};







public type io_k8s_api_autoscaling_v2beta1_ExternalMetricSource record { 
    string metricName,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector metricSelector,
    io_k8s_apimachinery_pkg_api_resource_Quantity targetAverageValue,
    io_k8s_apimachinery_pkg_api_resource_Quantity targetValue,
};





public type io_k8s_api_apps_v1_DeploymentList record { 
    string apiVersion,
    io_k8s_api_apps_v1_Deployment_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};









public type io_k8s_api_apps_v1beta2_ReplicaSetStatus record { 
    int availableReplicas,
    io_k8s_api_apps_v1beta2_ReplicaSetCondition_ conditions,
    int fullyLabeledReplicas,
    int observedGeneration,
    int readyReplicas,
    int replicas,
};







public type io_k8s_api_autoscaling_v2beta1_ObjectMetricSource record { 
    string metricName,
    io_k8s_api_autoscaling_v2beta1_CrossVersionObjectReference target,
    io_k8s_apimachinery_pkg_api_resource_Quantity targetValue,
};

public type io_k8s_api_autoscaling_v2beta1_ResourceMetricStatus record { 
    int currentAverageUtilization,
    io_k8s_apimachinery_pkg_api_resource_Quantity currentAverageValue,
    string name,
};

public type io_k8s_api_apps_v1_ReplicaSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};







public type io_k8s_api_apps_v1_DaemonSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1_DaemonSetSpec spec,
    io_k8s_api_apps_v1_DaemonSetStatus status,
};

public type io_k8s_api_core_v1_VolumeDevice record { 
    string devicePath,
    string name,
};



















public type io_k8s_api_rbac_v1_Subject record { 
    string apiGroup,
    string kind,
    string name,
    string namespace,
};





public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceList record { 
    string apiVersion,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIService_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};





public type io_k8s_apimachinery_pkg_apis_meta_v1_Patch record { 
};





public type io_k8s_api_authorization_v1beta1_SubjectRulesReviewStatus record { 
    string evaluationError,
    boolean incomplete,
    io_k8s_api_authorization_v1beta1_NonResourceRule_ nonResourceRules,
    io_k8s_api_authorization_v1beta1_ResourceRule_ resourceRules,
};



public type io_k8s_api_apps_v1_DeploymentCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastUpdateTime,
    string message,
    string reason,
    string status,
    string _type,
};









public type io_k8s_api_storage_v1beta1_VolumeAttachmentSpec record { 
    string attacher,
    string nodeName,
    io_k8s_api_storage_v1beta1_VolumeAttachmentSource source,
};







public type io_k8s_api_authorization_v1beta1_SelfSubjectRulesReviewSpec record { 
    string namespace,
};



public type io_k8s_api_autoscaling_v2beta1_ObjectMetricStatus record { 
    io_k8s_apimachinery_pkg_api_resource_Quantity currentValue,
    string metricName,
    io_k8s_api_autoscaling_v2beta1_CrossVersionObjectReference target,
};















public type io_k8s_api_apps_v1beta2_ControllerRevisionList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta2_ControllerRevision_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};









public type io_k8s_api_autoscaling_v1_Scale record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_autoscaling_v1_ScaleSpec spec,
    io_k8s_api_autoscaling_v1_ScaleStatus status,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrStringArray record { 
    string_ Property,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps Schema,
};









public type io_k8s_api_extensions_v1beta1_Scale record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_ScaleSpec spec,
    io_k8s_api_extensions_v1beta1_ScaleStatus status,
};



public type io_k8s_api_apps_v1beta1_StatefulSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};




public type io_k8s_api_apps_v1beta2_ControllerRevision record { 
    string apiVersion,
    io_k8s_apimachinery_pkg_runtime_RawExtension data,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    int revision,
};





public type io_k8s_api_admissionregistration_v1beta1_MutatingWebhookConfiguration record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_admissionregistration_v1beta1_Webhook_ webhooks,
};





public type io_k8s_api_rbac_v1_RoleList record { 
    string apiVersion,
    io_k8s_api_rbac_v1_Role_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_core_v1_ReplicationController record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_ReplicationControllerSpec spec,
    io_k8s_api_core_v1_ReplicationControllerStatus status,
};







public type io_k8s_api_authorization_v1_SubjectRulesReviewStatus record { 
    string evaluationError,
    boolean incomplete,
    io_k8s_api_authorization_v1_NonResourceRule_ nonResourceRules,
    io_k8s_api_authorization_v1_ResourceRule_ resourceRules,
};



public type io_k8s_api_core_v1_HostAlias record { 
    string_ hostnames,
    string ip,
};











public type io_k8s_api_core_v1_PodSpec record { 
    int activeDeadlineSeconds,
    io_k8s_api_core_v1_Affinity affinity,
    boolean automountServiceAccountToken,
    io_k8s_api_core_v1_Container_ containers,
    io_k8s_api_core_v1_PodDNSConfig dnsConfig,
    string dnsPolicy,
    io_k8s_api_core_v1_HostAlias_ hostAliases,
    boolean hostIPC,
    boolean hostNetwork,
    boolean hostPID,
    string hostname,
    io_k8s_api_core_v1_LocalObjectReference_ imagePullSecrets,
    io_k8s_api_core_v1_Container_ initContainers,
    string nodeName,
    any nodeSelector,
    int priority,
    string priorityClassName,
    string restartPolicy,
    string schedulerName,
    io_k8s_api_core_v1_PodSecurityContext securityContext,
    string serviceAccount,
    string serviceAccountName,
    boolean shareProcessNamespace,
    string subdomain,
    int terminationGracePeriodSeconds,
    io_k8s_api_core_v1_Toleration_ tolerations,
    io_k8s_api_core_v1_Volume_ volumes,
};

public type io_k8s_api_apps_v1beta2_StatefulSetStatus record { 
    int collisionCount,
    io_k8s_api_apps_v1beta2_StatefulSetCondition_ conditions,
    int currentReplicas,
    string currentRevision,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    string updateRevision,
    int updatedReplicas,
};

public type io_k8s_api_core_v1_AzureFilePersistentVolumeSource record { 
    boolean readOnly,
    string secretName,
    string secretNamespace,
    string shareName,
};

public type io_k8s_api_apps_v1_DaemonSetStatus record { 
    int collisionCount,
    io_k8s_api_apps_v1_DaemonSetCondition_ conditions,
    int currentNumberScheduled,
    int desiredNumberScheduled,
    int numberAvailable,
    int numberMisscheduled,
    int numberReady,
    int numberUnavailable,
    int observedGeneration,
    int updatedNumberScheduled,
};

public type io_k8s_api_autoscaling_v2beta1_MetricStatus record { 
    io_k8s_api_autoscaling_v2beta1_ExternalMetricStatus external,
    io_k8s_api_autoscaling_v2beta1_ObjectMetricStatus _object,
    io_k8s_api_autoscaling_v2beta1_PodsMetricStatus pods,
    io_k8s_api_autoscaling_v2beta1_ResourceMetricStatus _resource,
    string _type,
};

public type io_k8s_api_core_v1_VolumeMount record { 
    string mountPath,
    string mountPropagation,
    string name,
    boolean readOnly,
    string subPath,
};

public type io_k8s_api_apps_v1beta2_DeploymentStatus record { 
    int availableReplicas,
    int collisionCount,
    io_k8s_api_apps_v1beta2_DeploymentCondition_ conditions,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    int unavailableReplicas,
    int updatedReplicas,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceSpec record { 
    string caBundle,
    string _group,
    int groupPriorityMinimum,
    boolean insecureSkipTLSVerify,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_ServiceReference _service,
    string _version,
    int versionPriority,
};



public type io_k8s_apimachinery_pkg_apis_meta_v1_APIGroupList record { 
    string apiVersion,
    io_k8s_apimachinery_pkg_apis_meta_v1_APIGroup_ groups,
    string kind,
};

public type io_k8s_api_apps_v1beta2_DaemonSetUpdateStrategy record { 
    io_k8s_api_apps_v1beta2_RollingUpdateDaemonSet rollingUpdate,
    string _type,
};

public type io_k8s_api_core_v1_EmptyDirVolumeSource record { 
    string medium,
    io_k8s_apimachinery_pkg_api_resource_Quantity sizeLimit,
};





public type io_k8s_api_core_v1_EndpointSubset record { 
    io_k8s_api_core_v1_EndpointAddress_ addresses,
    io_k8s_api_core_v1_EndpointAddress_ notReadyAddresses,
    io_k8s_api_core_v1_EndpointPort_ ports,
};

public type io_k8s_api_core_v1_AWSElasticBlockStoreVolumeSource record { 
    string fsType,
    int partition,
    boolean readOnly,
    string volumeID,
};

public type io_k8s_api_core_v1_ResourceRequirements record { 
    any limits,
    any requests,
};

public type io_k8s_api_authorization_v1beta1_SubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1beta1_SubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1beta1_SubjectAccessReviewStatus status,
};

public type io_k8s_api_apps_v1_DaemonSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1_DaemonSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_extensions_v1beta1_NetworkPolicySpec record { 
    io_k8s_api_extensions_v1beta1_NetworkPolicyEgressRule_ egress,
    io_k8s_api_extensions_v1beta1_NetworkPolicyIngressRule_ ingress,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector podSelector,
    string_ policyTypes,
};



public type io_k8s_apimachinery_pkg_apis_meta_v1_StatusDetails record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_StatusCause_ causes,
    string _group,
    string kind,
    string name,
    int retryAfterSeconds,
    string uid,
};

public type io_k8s_api_core_v1_ClientIPConfig record { 
    int timeoutSeconds,
};





public type io_k8s_api_policy_v1beta1_PodSecurityPolicySpec record { 
    boolean allowPrivilegeEscalation,
    string_ allowedCapabilities,
    io_k8s_api_policy_v1beta1_AllowedFlexVolume_ allowedFlexVolumes,
    io_k8s_api_policy_v1beta1_AllowedHostPath_ allowedHostPaths,
    string_ defaultAddCapabilities,
    boolean defaultAllowPrivilegeEscalation,
    io_k8s_api_policy_v1beta1_FSGroupStrategyOptions fsGroup,
    boolean hostIPC,
    boolean hostNetwork,
    boolean hostPID,
    io_k8s_api_policy_v1beta1_HostPortRange_ hostPorts,
    boolean privileged,
    boolean readOnlyRootFilesystem,
    string_ requiredDropCapabilities,
    io_k8s_api_policy_v1beta1_RunAsUserStrategyOptions runAsUser,
    io_k8s_api_policy_v1beta1_SELinuxStrategyOptions seLinux,
    io_k8s_api_policy_v1beta1_SupplementalGroupsStrategyOptions supplementalGroups,
    string_ volumes,
};

public type io_k8s_api_rbac_v1beta1_ClusterRoleBindingList record { 
    string apiVersion,
    io_k8s_api_rbac_v1beta1_ClusterRoleBinding_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};







public type io_k8s_apimachinery_pkg_apis_meta_v1_Initializer record { 
    string name,
};

public type io_k8s_api_extensions_v1beta1_DeploymentCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastUpdateTime,
    string message,
    string reason,
    string status,
    string _type,
};








public type io_k8s_api_core_v1_ServiceStatus record { 
    io_k8s_api_core_v1_LoadBalancerStatus loadBalancer,
};







public type io_k8s_api_apps_v1beta2_Scale record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta2_ScaleSpec spec,
    io_k8s_api_apps_v1beta2_ScaleStatus status,
};





public type io_k8s_api_batch_v1_JobList record { 
    string apiVersion,
    io_k8s_api_batch_v1_Job_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};







public type io_k8s_api_authorization_v1beta1_SubjectAccessReviewSpec record { 
    any extra,
    string_ _group,
    io_k8s_api_authorization_v1beta1_NonResourceAttributes nonResourceAttributes,
    io_k8s_api_authorization_v1beta1_ResourceAttributes resourceAttributes,
    string uid,
    string user,
};



public type io_k8s_api_authorization_v1beta1_ResourceRule record { 
    string_ apiGroups,
    string_ resourceNames,
    string_ resources,
    string_ verbs,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_APIResourceList record { 
    string apiVersion,
    string groupVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_APIResource_ resources,
};



public type io_k8s_api_apps_v1beta1_Scale record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta1_ScaleSpec spec,
    io_k8s_api_apps_v1beta1_ScaleStatus status,
};











public type io_k8s_api_authorization_v1beta1_ResourceAttributes record { 
    string _group,
    string name,
    string namespace,
    string _resource,
    string subresource,
    string verb,
    string _version,
};



public type io_k8s_api_apps_v1beta2_StatefulSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta2_StatefulSetSpec spec,
    io_k8s_api_apps_v1beta2_StatefulSetStatus status,
};













public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionSpec record { 
    string _group,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionNames names,
    string _scope,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresources subresources,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceValidation validation,
    string _version,
};

public type io_k8s_api_core_v1_ConfigMapKeySelector record { 
    string key,
    string name,
    boolean optional,
};

public type io_k8s_api_storage_v1beta1_VolumeAttachmentSource record { 
    string persistentVolumeName,
};

public type io_k8s_api_core_v1_ScaleIOPersistentVolumeSource record { 
    string fsType,
    string gateway,
    string protectionDomain,
    boolean readOnly,
    io_k8s_api_core_v1_SecretReference secretRef,
    boolean sslEnabled,
    string storageMode,
    string storagePool,
    string system,
    string volumeName,
};

public type io_k8s_api_apps_v1beta2_StatefulSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta2_StatefulSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_APIResource record { 
    string_ categories,
    string _group,
    string kind,
    string name,
    boolean namespaced,
    string_ shortNames,
    string singularName,
    string_ verbs,
    string _version,
};











public type io_k8s_api_extensions_v1beta1_RollingUpdateDeployment record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxSurge,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};

public type io_k8s_api_apps_v1_StatefulSetStatus record { 
    int collisionCount,
    io_k8s_api_apps_v1_StatefulSetCondition_ conditions,
    int currentReplicas,
    string currentRevision,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    string updateRevision,
    int updatedReplicas,
};



public type io_k8s_api_policy_v1beta1_PodDisruptionBudgetList record { 
    string apiVersion,
    io_k8s_api_policy_v1beta1_PodDisruptionBudget_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};











public type io_k8s_api_core_v1_NodeSpec record { 
    io_k8s_api_core_v1_NodeConfigSource configSource,
    string externalID,
    string podCIDR,
    string providerID,
    io_k8s_api_core_v1_Taint_ taints,
    boolean unschedulable,
};



public type io_k8s_api_policy_v1beta1_SupplementalGroupsStrategyOptions record { 
    io_k8s_api_policy_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_core_v1_EnvVar record { 
    string name,
    string value,
    io_k8s_api_core_v1_EnvVarSource valueFrom,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_apps_v1beta2_ScaleStatus record { 
    int replicas,
    any selector,
    string targetSelector,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_APIVersions record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ServerAddressByClientCIDR_ serverAddressByClientCIDRs,
    string_ versions,
};

public type io_k8s_api_apps_v1_RollingUpdateDeployment record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxSurge,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};



public type io_k8s_api_apps_v1_StatefulSetUpdateStrategy record { 
    io_k8s_api_apps_v1_RollingUpdateStatefulSetStrategy rollingUpdate,
    string _type,
};









public type io_k8s_api_extensions_v1beta1_DaemonSetStatus record { 
    int collisionCount,
    io_k8s_api_extensions_v1beta1_DaemonSetCondition_ conditions,
    int currentNumberScheduled,
    int desiredNumberScheduled,
    int numberAvailable,
    int numberMisscheduled,
    int numberReady,
    int numberUnavailable,
    int observedGeneration,
    int updatedNumberScheduled,
};



public type io_k8s_api_extensions_v1beta1_DaemonSetUpdateStrategy record { 
    io_k8s_api_extensions_v1beta1_RollingUpdateDaemonSet rollingUpdate,
    string _type,
};





public type io_k8s_api_core_v1_ContainerStateWaiting record { 
    string message,
    string reason,
};

public type io_k8s_api_core_v1_AttachedVolume record { 
    string devicePath,
    string name,
};



public type io_k8s_api_extensions_v1beta1_Ingress record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_IngressSpec spec,
    io_k8s_api_extensions_v1beta1_IngressStatus status,
};

public type io_k8s_api_authorization_v1beta1_SelfSubjectRulesReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1beta1_SelfSubjectRulesReviewSpec spec,
    io_k8s_api_authorization_v1beta1_SubjectRulesReviewStatus status,
};

public type io_k8s_api_certificates_v1beta1_CertificateSigningRequestCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastUpdateTime,
    string message,
    string reason,
    string _type,
};











public type io_k8s_apimachinery_pkg_apis_meta_v1_WatchEvent record { 
    io_k8s_apimachinery_pkg_runtime_RawExtension _object,
    string _type,
};



public type io_k8s_api_core_v1_HostPathVolumeSource record { 
    string path,
    string _type,
};

public type io_k8s_api_authorization_v1_SelfSubjectRulesReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1_SelfSubjectRulesReviewSpec spec,
    io_k8s_api_authorization_v1_SubjectRulesReviewStatus status,
};







public type io_k8s_api_admissionregistration_v1beta1_MutatingWebhookConfigurationList record { 
    string apiVersion,
    io_k8s_api_admissionregistration_v1beta1_MutatingWebhookConfiguration_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_batch_v1beta1_CronJob record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_batch_v1beta1_CronJobSpec spec,
    io_k8s_api_batch_v1beta1_CronJobStatus status,
};

public type io_k8s_api_core_v1_ContainerPort record { 
    int containerPort,
    string hostIP,
    int hostPort,
    string name,
    string protocol,
};





public type io_k8s_api_extensions_v1beta1_NetworkPolicyList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_NetworkPolicy_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_ContainerStateTerminated record { 
    string containerID,
    int exitCode,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time finishedAt,
    string message,
    string reason,
    int signal,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time startedAt,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta record { 
    any annotations,
    string clusterName,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time creationTimestamp,
    int deletionGracePeriodSeconds,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time deletionTimestamp,
    string_ finalizers,
    string generateName,
    int generation,
    io_k8s_apimachinery_pkg_apis_meta_v1_Initializers initializers,
    any labels,
    string name,
    string namespace,
    io_k8s_apimachinery_pkg_apis_meta_v1_OwnerReference_ ownerReferences,
    string resourceVersion,
    string selfLink,
    string uid,
};



public type io_k8s_api_extensions_v1beta1_DaemonSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_apps_v1beta1_ControllerRevisionList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta1_ControllerRevision_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};





public type io_k8s_api_apps_v1beta2_DaemonSetStatus record { 
    int collisionCount,
    io_k8s_api_apps_v1beta2_DaemonSetCondition_ conditions,
    int currentNumberScheduled,
    int desiredNumberScheduled,
    int numberAvailable,
    int numberMisscheduled,
    int numberReady,
    int numberUnavailable,
    int observedGeneration,
    int updatedNumberScheduled,
};

public type io_k8s_api_extensions_v1beta1_NetworkPolicyPort record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString port,
    string protocol,
};



public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_ExternalDocumentation record { 
    string description,
    string url,
};





public type io_k8s_api_core_v1_FlexPersistentVolumeSource record { 
    string driver,
    string fsType,
    any options,
    boolean readOnly,
    io_k8s_api_core_v1_SecretReference secretRef,
};

public type io_k8s_api_rbac_v1_RoleBindingList record { 
    string apiVersion,
    io_k8s_api_rbac_v1_RoleBinding_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};











public type io_k8s_api_storage_v1_StorageClass record { 
    boolean allowVolumeExpansion,
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    string_ mountOptions,
    any parameters,
    string provisioner,
    string reclaimPolicy,
    string volumeBindingMode,
};

public type io_k8s_api_core_v1_LimitRangeSpec record { 
    io_k8s_api_core_v1_LimitRangeItem_ limits,
};



public type io_k8s_api_extensions_v1beta1_ReplicaSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};



public type io_k8s_api_core_v1_PodList record { 
    string apiVersion,
    io_k8s_api_core_v1_Pod_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_AzureDiskVolumeSource record { 
    string cachingMode,
    string diskName,
    string diskURI,
    string fsType,
    string kind,
    boolean readOnly,
};



public type io_k8s_api_policy_v1beta1_PodSecurityPolicy record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_policy_v1beta1_PodSecurityPolicySpec spec,
};





public type io_k8s_api_extensions_v1beta1_DeploymentRollback record { 
    string apiVersion,
    string kind,
    string name,
    io_k8s_api_extensions_v1beta1_RollbackConfig rollbackTo,
    any updatedAnnotations,
};

public type io_k8s_apimachinery_pkg_version_Info record { 
    string buildDate,
    string compiler,
    string gitCommit,
    string gitTreeState,
    string gitVersion,
    string goVersion,
    string major,
    string minor,
    string platform,
};

public type io_k8s_api_authorization_v1_ResourceAttributes record { 
    string _group,
    string name,
    string namespace,
    string _resource,
    string subresource,
    string verb,
    string _version,
};

public type io_k8s_api_core_v1_ReplicationControllerStatus record { 
    int availableReplicas,
    io_k8s_api_core_v1_ReplicationControllerCondition_ conditions,
    int fullyLabeledReplicas,
    int observedGeneration,
    int readyReplicas,
    int replicas,
};

public type io_k8s_api_apps_v1beta2_RollingUpdateStatefulSetStrategy record { 
    int partition,
};



public type io_k8s_api_core_v1_StorageOSPersistentVolumeSource record { 
    string fsType,
    boolean readOnly,
    io_k8s_api_core_v1_ObjectReference secretRef,
    string volumeName,
    string volumeNamespace,
};

public type io_k8s_api_apps_v1beta2_DaemonSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta2_DaemonSetSpec spec,
    io_k8s_api_apps_v1beta2_DaemonSetStatus status,
};

public type io_k8s_api_autoscaling_v1_HorizontalPodAutoscaler record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerSpec spec,
    io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerStatus status,
};

public type io_k8s_api_authentication_v1beta1_TokenReviewStatus record { 
    boolean authenticated,
    string _error,
    io_k8s_api_authentication_v1beta1_UserInfo user,
};

public type io_k8s_api_core_v1_CinderVolumeSource record { 
    string fsType,
    boolean readOnly,
    string volumeID,
};

public type io_k8s_api_core_v1_ConfigMapList record { 
    string apiVersion,
    io_k8s_api_core_v1_ConfigMap_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_core_v1_Event record { 
    string action,
    string apiVersion,
    int count,
    io_k8s_apimachinery_pkg_apis_meta_v1_MicroTime eventTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time firstTimestamp,
    io_k8s_api_core_v1_ObjectReference involvedObject,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTimestamp,
    string message,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    string reason,
    io_k8s_api_core_v1_ObjectReference related,
    string reportingComponent,
    string reportingInstance,
    io_k8s_api_core_v1_EventSeries series,
    io_k8s_api_core_v1_EventSource source,
    string _type,
};

public type io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};





public type io_k8s_api_policy_v1beta1_AllowedHostPath record { 
    string pathPrefix,
};



public type io_k8s_api_core_v1_ISCSIPersistentVolumeSource record { 
    boolean chapAuthDiscovery,
    boolean chapAuthSession,
    string fsType,
    string initiatorName,
    string iqn,
    string iscsiInterface,
    int lun,
    string_ portals,
    boolean readOnly,
    io_k8s_api_core_v1_SecretReference secretRef,
    string targetPortal,
};







public type io_k8s_api_apps_v1_ReplicaSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1_ReplicaSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_OwnerReference record { 
    string apiVersion,
    boolean blockOwnerDeletion,
    boolean controller,
    string kind,
    string name,
    string uid,
};



public type io_k8s_api_core_v1_ComponentStatusList record { 
    string apiVersion,
    io_k8s_api_core_v1_ComponentStatus_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_core_v1_ContainerImage record { 
    string_ names,
    int sizeBytes,
};



public type io_k8s_api_apps_v1beta2_StatefulSetSpec record { 
    string podManagementPolicy,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    string serviceName,
    io_k8s_api_core_v1_PodTemplateSpec template,
    io_k8s_api_apps_v1beta2_StatefulSetUpdateStrategy updateStrategy,
    io_k8s_api_core_v1_PersistentVolumeClaim_ volumeClaimTemplates,
};





public type io_k8s_apimachinery_pkg_apis_meta_v1_Preconditions record { 
    string uid,
};

public type io_k8s_api_apps_v1_ReplicaSetSpec record { 
    int minReadySeconds,
    int replicas,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
};





public type io_k8s_api_core_v1_AzureFileVolumeSource record { 
    boolean readOnly,
    string secretName,
    string shareName,
};



public type io_k8s_api_admissionregistration_v1beta1_ValidatingWebhookConfigurationList record { 
    string apiVersion,
    io_k8s_api_admissionregistration_v1beta1_ValidatingWebhookConfiguration_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_extensions_v1beta1_RollbackConfig record { 
    int revision,
};


public type io_k8s_api_extensions_v1beta1_AllowedHostPath record { 
    string pathPrefix,
};

public type io_k8s_api_core_v1_LimitRangeList record { 
    string apiVersion,
    io_k8s_api_core_v1_LimitRange_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_storage_v1beta1_VolumeAttachmentList record { 
    string apiVersion,
    io_k8s_api_storage_v1beta1_VolumeAttachment_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_apps_v1beta1_DeploymentStatus record { 
    int availableReplicas,
    int collisionCount,
    io_k8s_api_apps_v1beta1_DeploymentCondition_ conditions,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    int unavailableReplicas,
    int updatedReplicas,
};





public type io_k8s_api_core_v1_NodeList record { 
    string apiVersion,
    io_k8s_api_core_v1_Node_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_apps_v1beta1_StatefulSetSpec record { 
    string podManagementPolicy,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    string serviceName,
    io_k8s_api_core_v1_PodTemplateSpec template,
    io_k8s_api_apps_v1beta1_StatefulSetUpdateStrategy updateStrategy,
    io_k8s_api_core_v1_PersistentVolumeClaim_ volumeClaimTemplates,
};



public type io_k8s_api_apps_v1_DeploymentSpec record { 
    int minReadySeconds,
    boolean paused,
    int progressDeadlineSeconds,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_apps_v1_DeploymentStrategy strategy,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_storage_v1beta1_VolumeAttachmentStatus record { 
    io_k8s_api_storage_v1beta1_VolumeError attachError,
    boolean attached,
    any attachmentMetadata,
    io_k8s_api_storage_v1beta1_VolumeError detachError,
};



public type io_k8s_api_core_v1_GlusterfsVolumeSource record { 
    string endpoints,
    string path,
    boolean readOnly,
};

public type io_k8s_api_apps_v1_Deployment record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1_DeploymentSpec spec,
    io_k8s_api_apps_v1_DeploymentStatus status,
};



public type io_k8s_api_rbac_v1beta1_Role record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1beta1_PolicyRule_ rules,
};

public type io_k8s_api_core_v1_VolumeNodeAffinity record { 
    io_k8s_api_core_v1_NodeSelector required,
};

public type io_k8s_api_apps_v1_DaemonSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};



public type io_k8s_api_authorization_v1_NonResourceAttributes record { 
    string path,
    string verb,
};



public type io_k8s_api_core_v1_Volume record { 
    io_k8s_api_core_v1_AWSElasticBlockStoreVolumeSource awsElasticBlockStore,
    io_k8s_api_core_v1_AzureDiskVolumeSource azureDisk,
    io_k8s_api_core_v1_AzureFileVolumeSource azureFile,
    io_k8s_api_core_v1_CephFSVolumeSource cephfs,
    io_k8s_api_core_v1_CinderVolumeSource cinder,
    io_k8s_api_core_v1_ConfigMapVolumeSource configMap,
    io_k8s_api_core_v1_DownwardAPIVolumeSource downwardAPI,
    io_k8s_api_core_v1_EmptyDirVolumeSource emptyDir,
    io_k8s_api_core_v1_FCVolumeSource fc,
    io_k8s_api_core_v1_FlexVolumeSource flexVolume,
    io_k8s_api_core_v1_FlockerVolumeSource flocker,
    io_k8s_api_core_v1_GCEPersistentDiskVolumeSource gcePersistentDisk,
    io_k8s_api_core_v1_GitRepoVolumeSource gitRepo,
    io_k8s_api_core_v1_GlusterfsVolumeSource glusterfs,
    io_k8s_api_core_v1_HostPathVolumeSource hostPath,
    io_k8s_api_core_v1_ISCSIVolumeSource iscsi,
    string name,
    io_k8s_api_core_v1_NFSVolumeSource nfs,
    io_k8s_api_core_v1_PersistentVolumeClaimVolumeSource persistentVolumeClaim,
    io_k8s_api_core_v1_PhotonPersistentDiskVolumeSource photonPersistentDisk,
    io_k8s_api_core_v1_PortworxVolumeSource portworxVolume,
    io_k8s_api_core_v1_ProjectedVolumeSource projected,
    io_k8s_api_core_v1_QuobyteVolumeSource quobyte,
    io_k8s_api_core_v1_RBDVolumeSource rbd,
    io_k8s_api_core_v1_ScaleIOVolumeSource scaleIO,
    io_k8s_api_core_v1_SecretVolumeSource secret,
    io_k8s_api_core_v1_StorageOSVolumeSource storageos,
    io_k8s_api_core_v1_VsphereVirtualDiskVolumeSource vsphereVolume,
};

public type io_k8s_api_events_v1beta1_EventSeries record { 
    int count,
    io_k8s_apimachinery_pkg_apis_meta_v1_MicroTime lastObservedTime,
    string state,
};


public type io_k8s_api_core_v1_SecretProjection record { 
    io_k8s_api_core_v1_KeyToPath_ items,
    string name,
    boolean optional,
};

public type io_k8s_api_rbac_v1beta1_Subject record { 
    string apiGroup,
    string kind,
    string name,
    string namespace,
};

public type io_k8s_api_policy_v1beta1_Eviction record { 
    string apiVersion,
    io_k8s_apimachinery_pkg_apis_meta_v1_DeleteOptions deleteOptions,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
};



public type io_k8s_api_extensions_v1beta1_AllowedFlexVolume record { 
    string driver,
};

public type io_k8s_api_core_v1_ResourceQuota record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_ResourceQuotaSpec spec,
    io_k8s_api_core_v1_ResourceQuotaStatus status,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_Initializers record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Initializer_ pending,
    io_k8s_apimachinery_pkg_apis_meta_v1_Status result,
};





public type io_k8s_api_rbac_v1beta1_ClusterRole record { 
    io_k8s_api_rbac_v1beta1_AggregationRule aggregationRule,
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1beta1_PolicyRule_ rules,
};

public type io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerStatus record { 
    io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerCondition_ conditions,
    io_k8s_api_autoscaling_v2beta1_MetricStatus_ currentMetrics,
    int currentReplicas,
    int desiredReplicas,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastScaleTime,
    int observedGeneration,
};



public type io_k8s_api_core_v1_HTTPGetAction record { 
    string host,
    io_k8s_api_core_v1_HTTPHeader_ httpHeaders,
    string path,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString port,
    string scheme,
};



public type io_k8s_api_core_v1_NodeSelector record { 
    io_k8s_api_core_v1_NodeSelectorTerm_ nodeSelectorTerms,
};



public type io_k8s_api_events_v1beta1_EventList record { 
    string apiVersion,
    io_k8s_api_events_v1beta1_Event_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_StorageOSVolumeSource record { 
    string fsType,
    boolean readOnly,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
    string volumeName,
    string volumeNamespace,
};





public type io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelectorRequirement record { 
    string key,
    string operator,
    string_ values,
};

public type io_k8s_api_authorization_v1_ResourceRule record { 
    string_ apiGroups,
    string_ resourceNames,
    string_ resources,
    string_ verbs,
};

public type io_k8s_api_core_v1_DownwardAPIProjection record { 
    io_k8s_api_core_v1_DownwardAPIVolumeFile_ items,
};

public type io_k8s_api_storage_v1_StorageClassList record { 
    string apiVersion,
    io_k8s_api_storage_v1_StorageClass_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};





public type io_k8s_api_rbac_v1beta1_RoleBinding record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1beta1_RoleRef roleRef,
    io_k8s_api_rbac_v1beta1_Subject_ subjects,
};



public type io_k8s_api_apps_v1_DaemonSetUpdateStrategy record { 
    io_k8s_api_apps_v1_RollingUpdateDaemonSet rollingUpdate,
    string _type,
};



public type io_k8s_api_extensions_v1beta1_NetworkPolicyIngressRule record { 
    io_k8s_api_extensions_v1beta1_NetworkPolicyPeer_ _from,
    io_k8s_api_extensions_v1beta1_NetworkPolicyPort_ ports,
};

public type io_k8s_api_authorization_v1beta1_SelfSubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1beta1_SelfSubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1beta1_SubjectAccessReviewStatus status,
};



public type io_k8s_api_extensions_v1beta1_NetworkPolicy record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_NetworkPolicySpec spec,
};

public type io_k8s_api_rbac_v1beta1_RoleRef record { 
    string apiGroup,
    string kind,
    string name,
};





public type io_k8s_api_core_v1_NodeSystemInfo record { 
    string architecture,
    string bootID,
    string containerRuntimeVersion,
    string kernelVersion,
    string kubeProxyVersion,
    string kubeletVersion,
    string machineID,
    string operatingSystem,
    string osImage,
    string systemUUID,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_ServerAddressByClientCIDR record { 
    string clientCIDR,
    string serverAddress,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_Status record { 
    string apiVersion,
    int code,
    io_k8s_apimachinery_pkg_apis_meta_v1_StatusDetails details,
    string kind,
    string message,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
    string reason,
    string status,
};



public type io_k8s_api_autoscaling_v2beta1_MetricSpec record { 
    io_k8s_api_autoscaling_v2beta1_ExternalMetricSource external,
    io_k8s_api_autoscaling_v2beta1_ObjectMetricSource _object,
    io_k8s_api_autoscaling_v2beta1_PodsMetricSource pods,
    io_k8s_api_autoscaling_v2beta1_ResourceMetricSource _resource,
    string _type,
};



public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinition record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionSpec spec,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionStatus status,
};

public type io_k8s_api_apps_v1_StatefulSetSpec record { 
    string podManagementPolicy,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    string serviceName,
    io_k8s_api_core_v1_PodTemplateSpec template,
    io_k8s_api_apps_v1_StatefulSetUpdateStrategy updateStrategy,
    io_k8s_api_core_v1_PersistentVolumeClaim_ volumeClaimTemplates,
};











public type io_k8s_api_core_v1_Probe record { 
    io_k8s_api_core_v1_ExecAction exec,
    int failureThreshold,
    io_k8s_api_core_v1_HTTPGetAction httpGet,
    int initialDelaySeconds,
    int periodSeconds,
    int successThreshold,
    io_k8s_api_core_v1_TCPSocketAction tcpSocket,
    int timeoutSeconds,
};

public type io_k8s_api_core_v1_ScaleIOVolumeSource record { 
    string fsType,
    string gateway,
    string protectionDomain,
    boolean readOnly,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
    boolean sslEnabled,
    string storageMode,
    string storagePool,
    string system,
    string volumeName,
};



public type io_k8s_api_extensions_v1beta1_ReplicaSetStatus record { 
    int availableReplicas,
    io_k8s_api_extensions_v1beta1_ReplicaSetCondition_ conditions,
    int fullyLabeledReplicas,
    int observedGeneration,
    int readyReplicas,
    int replicas,
};

public type io_k8s_api_autoscaling_v2beta1_PodsMetricStatus record { 
    io_k8s_apimachinery_pkg_api_resource_Quantity currentAverageValue,
    string metricName,
};



public type io_k8s_api_core_v1_LoadBalancerIngress record { 
    string hostname,
    string ip,
};

public type io_k8s_api_extensions_v1beta1_DaemonSetSpec record { 
    int minReadySeconds,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
    int templateGeneration,
    io_k8s_api_extensions_v1beta1_DaemonSetUpdateStrategy updateStrategy,
};

public type io_k8s_api_policy_v1beta1_HostPortRange record { 
    int max,
    int min,
};



public type io_k8s_apimachinery_pkg_apis_meta_v1_GroupVersionForDiscovery record { 
    string groupVersion,
    string _version,
};





public type io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscaler record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerSpec spec,
    io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerStatus status,
};

public type io_k8s_api_autoscaling_v2beta1_PodsMetricSource record { 
    string metricName,
    io_k8s_apimachinery_pkg_api_resource_Quantity targetAverageValue,
};

public type io_k8s_api_core_v1_GCEPersistentDiskVolumeSource record { 
    string fsType,
    int partition,
    string pdName,
    boolean readOnly,
};

public type io_k8s_api_networking_v1_NetworkPolicyIngressRule record { 
    io_k8s_api_networking_v1_NetworkPolicyPeer_ _from,
    io_k8s_api_networking_v1_NetworkPolicyPort_ ports,
};

public type io_k8s_api_apps_v1beta2_DaemonSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta2_DaemonSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_core_v1_EnvVarSource record { 
    io_k8s_api_core_v1_ConfigMapKeySelector configMapKeyRef,
    io_k8s_api_core_v1_ObjectFieldSelector fieldRef,
    io_k8s_api_core_v1_ResourceFieldSelector resourceFieldRef,
    io_k8s_api_core_v1_SecretKeySelector secretKeyRef,
};

public type io_k8s_api_apps_v1beta2_ReplicaSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta2_ReplicaSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_apimachinery_pkg_runtime_RawExtension record { 
    string Raw,
};



public type io_k8s_api_extensions_v1beta1_ReplicaSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_ReplicaSetSpec spec,
    io_k8s_api_extensions_v1beta1_ReplicaSetStatus status,
};





public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrBool record { 
    boolean Allows,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps Schema,
};

public type io_k8s_api_core_v1_NodeStatus record { 
    io_k8s_api_core_v1_NodeAddress_ addresses,
    any allocatable,
    any capacity,
    io_k8s_api_core_v1_NodeCondition_ conditions,
    io_k8s_api_core_v1_NodeDaemonEndpoints daemonEndpoints,
    io_k8s_api_core_v1_ContainerImage_ images,
    io_k8s_api_core_v1_NodeSystemInfo nodeInfo,
    string phase,
    io_k8s_api_core_v1_AttachedVolume_ volumesAttached,
    string_ volumesInUse,
};





public type io_k8s_api_apps_v1beta2_ReplicaSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_core_v1_EventSource record { 
    string component,
    string host,
};

public type io_k8s_api_apps_v1beta1_StatefulSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta1_StatefulSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_apps_v1beta1_Deployment record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta1_DeploymentSpec spec,
    io_k8s_api_apps_v1beta1_DeploymentStatus status,
};

public type io_k8s_api_apps_v1beta1_DeploymentStrategy record { 
    io_k8s_api_apps_v1beta1_RollingUpdateDeployment rollingUpdate,
    string _type,
};

public type io_k8s_api_core_v1_Namespace record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_NamespaceSpec spec,
    io_k8s_api_core_v1_NamespaceStatus status,
};

public type io_k8s_api_apps_v1beta2_DeploymentSpec record { 
    int minReadySeconds,
    boolean paused,
    int progressDeadlineSeconds,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_apps_v1beta2_DeploymentStrategy strategy,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionNames record { 
    string_ categories,
    string kind,
    string listKind,
    string plural,
    string_ shortNames,
    string singular,
};

public type io_k8s_api_extensions_v1beta1_DeploymentSpec record { 
    int minReadySeconds,
    boolean paused,
    int progressDeadlineSeconds,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_api_extensions_v1beta1_RollbackConfig rollbackTo,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_extensions_v1beta1_DeploymentStrategy strategy,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_core_v1_Capabilities record { 
    string_ add,
    string_ drop,
};

public type io_k8s_api_core_v1_LimitRange record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_LimitRangeSpec spec,
};

public type io_k8s_api_extensions_v1beta1_ReplicaSetSpec record { 
    int minReadySeconds,
    int replicas,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
};



public type io_k8s_api_apps_v1beta2_ReplicaSetSpec record { 
    int minReadySeconds,
    int replicas,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_extensions_v1beta1_NetworkPolicyEgressRule record { 
    io_k8s_api_extensions_v1beta1_NetworkPolicyPort_ ports,
    io_k8s_api_extensions_v1beta1_NetworkPolicyPeer_ to,
};

public type io_k8s_api_core_v1_PersistentVolumeClaimVolumeSource record { 
    string claimName,
    boolean readOnly,
};

public type io_k8s_api_authorization_v1_SelfSubjectAccessReviewSpec record { 
    io_k8s_api_authorization_v1_NonResourceAttributes nonResourceAttributes,
    io_k8s_api_authorization_v1_ResourceAttributes resourceAttributes,
};

public type io_k8s_api_core_v1_Affinity record { 
    io_k8s_api_core_v1_NodeAffinity nodeAffinity,
    io_k8s_api_core_v1_PodAffinity podAffinity,
    io_k8s_api_core_v1_PodAntiAffinity podAntiAffinity,
};

public type io_k8s_api_extensions_v1beta1_FSGroupStrategyOptions record { 
    io_k8s_api_extensions_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_storage_v1beta1_StorageClass record { 
    boolean allowVolumeExpansion,
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    string_ mountOptions,
    any parameters,
    string provisioner,
    string reclaimPolicy,
    string volumeBindingMode,
};

public type io_k8s_api_core_v1_PodTemplateSpec record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_PodSpec spec,
};







public type io_k8s_api_core_v1_ReplicationControllerList record { 
    string apiVersion,
    io_k8s_api_core_v1_ReplicationController_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_NodeAddress record { 
    string address,
    string _type,
};

public type io_k8s_api_apps_v1_RollingUpdateDaemonSet record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};

public type io_k8s_api_extensions_v1beta1_PodSecurityPolicy record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_PodSecurityPolicySpec spec,
};

public type io_k8s_api_core_v1_RBDVolumeSource record { 
    string fsType,
    string image,
    string keyring,
    string_ monitors,
    string pool,
    boolean readOnly,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
    string user,
};

public type io_k8s_api_apps_v1_StatefulSetList record { 
    string apiVersion,
    io_k8s_api_apps_v1_StatefulSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_PodDNSConfigOption record { 
    string name,
    string value,
};



public type io_k8s_api_authorization_v1beta1_SelfSubjectAccessReviewSpec record { 
    io_k8s_api_authorization_v1beta1_NonResourceAttributes nonResourceAttributes,
    io_k8s_api_authorization_v1beta1_ResourceAttributes resourceAttributes,
};



public type io_k8s_api_core_v1_PortworxVolumeSource record { 
    string fsType,
    boolean readOnly,
    string volumeID,
};



public type io_k8s_api_certificates_v1beta1_CertificateSigningRequestList record { 
    string apiVersion,
    io_k8s_api_certificates_v1beta1_CertificateSigningRequest_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_core_v1_NamespaceSpec record { 
    string_ finalizers,
};





public type io_k8s_api_apps_v1_DeploymentStrategy record { 
    io_k8s_api_apps_v1_RollingUpdateDeployment rollingUpdate,
    string _type,
};

public type io_k8s_api_policy_v1beta1_FSGroupStrategyOptions record { 
    io_k8s_api_policy_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_rbac_v1_ClusterRoleList record { 
    string apiVersion,
    io_k8s_api_rbac_v1_ClusterRole_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_LocalVolumeSource record { 
    string path,
};



public type io_k8s_api_rbac_v1_ClusterRole record { 
    io_k8s_api_rbac_v1_AggregationRule aggregationRule,
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1_PolicyRule_ rules,
};

public type io_k8s_api_storage_v1beta1_StorageClassList record { 
    string apiVersion,
    io_k8s_api_storage_v1beta1_StorageClass_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_PersistentVolumeList record { 
    string apiVersion,
    io_k8s_api_core_v1_PersistentVolume_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};





public type io_k8s_api_core_v1_ConfigMapEnvSource record { 
    string name,
    boolean optional,
};

public type io_k8s_api_core_v1_EnvFromSource record { 
    io_k8s_api_core_v1_ConfigMapEnvSource configMapRef,
    string prefix,
    io_k8s_api_core_v1_SecretEnvSource secretRef,
};

public type io_k8s_api_core_v1_ComponentCondition record { 
    string _error,
    string message,
    string status,
    string _type,
};

public type io_k8s_api_rbac_v1_RoleRef record { 
    string apiGroup,
    string kind,
    string name,
};



public type io_k8s_api_core_v1_ReplicationControllerCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_core_v1_SessionAffinityConfig record { 
    io_k8s_api_core_v1_ClientIPConfig clientIP,
};

public type io_k8s_api_apps_v1beta2_StatefulSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};



public type io_k8s_apimachinery_pkg_apis_meta_v1_APIGroup record { 
    string apiVersion,
    string kind,
    string name,
    io_k8s_apimachinery_pkg_apis_meta_v1_GroupVersionForDiscovery preferredVersion,
    io_k8s_apimachinery_pkg_apis_meta_v1_ServerAddressByClientCIDR_ serverAddressByClientCIDRs,
    io_k8s_apimachinery_pkg_apis_meta_v1_GroupVersionForDiscovery_ versions,
};

public type io_k8s_api_extensions_v1beta1_ScaleStatus record { 
    int replicas,
    any selector,
    string targetSelector,
};



public type io_k8s_api_apps_v1beta1_StatefulSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta1_StatefulSetSpec spec,
    io_k8s_api_apps_v1beta1_StatefulSetStatus status,
};

public type io_k8s_api_batch_v1_JobSpec record { 
    int activeDeadlineSeconds,
    int backoffLimit,
    int completions,
    boolean manualSelector,
    int parallelism,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_authentication_v1_TokenReviewStatus record { 
    boolean authenticated,
    string _error,
    io_k8s_api_authentication_v1_UserInfo user,
};

public type io_k8s_api_certificates_v1beta1_CertificateSigningRequestSpec record { 
    any extra,
    string_ groups,
    string request,
    string uid,
    string_ usages,
    string username,
};

public type io_k8s_api_authorization_v1beta1_NonResourceRule record { 
    string_ nonResourceURLs,
    string_ verbs,
};

public type io_k8s_api_core_v1_ContainerStateRunning record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time startedAt,
};

public type io_k8s_api_networking_v1_NetworkPolicySpec record { 
    io_k8s_api_networking_v1_NetworkPolicyEgressRule_ egress,
    io_k8s_api_networking_v1_NetworkPolicyIngressRule_ ingress,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector podSelector,
    string_ policyTypes,
};

public type io_k8s_api_apps_v1_DeploymentStatus record { 
    int availableReplicas,
    int collisionCount,
    io_k8s_api_apps_v1_DeploymentCondition_ conditions,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    int unavailableReplicas,
    int updatedReplicas,
};



public type io_k8s_api_core_v1_PhotonPersistentDiskVolumeSource record { 
    string fsType,
    string pdID,
};



public type io_k8s_api_authentication_v1_TokenReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authentication_v1_TokenReviewSpec spec,
    io_k8s_api_authentication_v1_TokenReviewStatus status,
};

public type io_k8s_api_authorization_v1_SubjectAccessReviewSpec record { 
    any extra,
    string_ groups,
    io_k8s_api_authorization_v1_NonResourceAttributes nonResourceAttributes,
    io_k8s_api_authorization_v1_ResourceAttributes resourceAttributes,
    string uid,
    string user,
};

public type io_k8s_api_core_v1_PersistentVolumeClaim record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_PersistentVolumeClaimSpec spec,
    io_k8s_api_core_v1_PersistentVolumeClaimStatus status,
};

public type io_k8s_api_core_v1_ServiceAccountList record { 
    string apiVersion,
    io_k8s_api_core_v1_ServiceAccount_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_Secret record { 
    string apiVersion,
    any data,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    any stringData,
    string _type,
};

public type io_k8s_api_extensions_v1beta1_DaemonSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_DaemonSetSpec spec,
    io_k8s_api_extensions_v1beta1_DaemonSetStatus status,
};

public type io_k8s_api_core_v1_FlockerVolumeSource record { 
    string datasetName,
    string datasetUUID,
};

public type io_k8s_api_core_v1_PersistentVolumeClaimList record { 
    string apiVersion,
    io_k8s_api_core_v1_PersistentVolumeClaim_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_extensions_v1beta1_IngressRule record { 
    string host,
    io_k8s_api_extensions_v1beta1_HTTPIngressRuleValue http,
};

public type io_k8s_api_authorization_v1_NonResourceRule record { 
    string_ nonResourceURLs,
    string_ verbs,
};

public type io_k8s_api_core_v1_ComponentStatus record { 
    string apiVersion,
    io_k8s_api_core_v1_ComponentCondition_ conditions,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
};

public type io_k8s_api_certificates_v1beta1_CertificateSigningRequestStatus record { 
    string certificate,
    io_k8s_api_certificates_v1beta1_CertificateSigningRequestCondition_ conditions,
};



public type io_k8s_api_core_v1_SecretVolumeSource record { 
    int defaultMode,
    io_k8s_api_core_v1_KeyToPath_ items,
    boolean optional,
    string secretName,
};

public type io_k8s_api_extensions_v1beta1_IngressTLS record { 
    string_ hosts,
    string secretName,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionList record { 
    string apiVersion,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinition_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_GitRepoVolumeSource record { 
    string directory,
    string repository,
    string revision,
};

public type io_k8s_api_core_v1_Toleration record { 
    string effect,
    string key,
    string operator,
    int tolerationSeconds,
    string value,
};

public type io_k8s_api_core_v1_Lifecycle record { 
    io_k8s_api_core_v1_Handler postStart,
    io_k8s_api_core_v1_Handler preStop,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_StatusCause record { 
    string field,
    string message,
    string reason,
};

public type io_k8s_api_core_v1_PodDNSConfig record { 
    string_ nameservers,
    io_k8s_api_core_v1_PodDNSConfigOption_ options,
    string_ searches,
};

public type io_k8s_api_extensions_v1beta1_HostPortRange record { 
    int max,
    int min,
};

public type io_k8s_api_batch_v1_JobCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastProbeTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_core_v1_ExecAction record { 
    string_ command,
};

public type io_k8s_api_apps_v1_ReplicaSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1_ReplicaSetSpec spec,
    io_k8s_api_apps_v1_ReplicaSetStatus status,
};

public type io_k8s_api_rbac_v1_AggregationRule record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector_ clusterRoleSelectors,
};

public type io_k8s_api_rbac_v1beta1_PolicyRule record { 
    string_ apiGroups,
    string_ nonResourceURLs,
    string_ resourceNames,
    string_ resources,
    string_ verbs,
};

public type io_k8s_api_policy_v1beta1_IDRange record { 
    int max,
    int min,
};



public type io_k8s_api_apps_v1beta2_DaemonSetSpec record { 
    int minReadySeconds,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
    io_k8s_api_apps_v1beta2_DaemonSetUpdateStrategy updateStrategy,
};

public type io_k8s_api_extensions_v1beta1_DeploymentList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_Deployment_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_extensions_v1beta1_SupplementalGroupsStrategyOptions record { 
    io_k8s_api_extensions_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_extensions_v1beta1_Deployment record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_extensions_v1beta1_DeploymentSpec spec,
    io_k8s_api_extensions_v1beta1_DeploymentStatus status,
};

public type io_k8s_api_apps_v1beta2_DaemonSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_core_v1_SecretList record { 
    string apiVersion,
    io_k8s_api_core_v1_Secret_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_apps_v1beta1_StatefulSetStatus record { 
    int collisionCount,
    io_k8s_api_apps_v1beta1_StatefulSetCondition_ conditions,
    int currentReplicas,
    string currentRevision,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    string updateRevision,
    int updatedReplicas,
};

public type io_k8s_api_core_v1_HTTPHeader record { 
    string name,
    string value,
};

public type io_k8s_api_apps_v1beta2_ReplicaSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1beta2_ReplicaSetSpec spec,
    io_k8s_api_apps_v1beta2_ReplicaSetStatus status,
};

public type io_k8s_api_core_v1_PodSecurityContext record { 
    int fsGroup,
    int runAsGroup,
    boolean runAsNonRoot,
    int runAsUser,
    io_k8s_api_core_v1_SELinuxOptions seLinuxOptions,
    int_ supplementalGroups,
};

public type io_k8s_api_extensions_v1beta1_IngressSpec record { 
    io_k8s_api_extensions_v1beta1_IngressBackend backend,
    io_k8s_api_extensions_v1beta1_IngressRule_ rules,
    io_k8s_api_extensions_v1beta1_IngressTLS_ tls,
};

public type io_k8s_api_batch_v1beta1_CronJobList record { 
    string apiVersion,
    io_k8s_api_batch_v1beta1_CronJob_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_admissionregistration_v1beta1_ServiceReference record { 
    string name,
    string namespace,
    string path,
};



public type io_k8s_api_rbac_v1beta1_RoleList record { 
    string apiVersion,
    io_k8s_api_rbac_v1beta1_Role_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_apps_v1beta1_RollingUpdateDeployment record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxSurge,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};





public type io_k8s_api_authentication_v1beta1_TokenReviewSpec record { 
    string token,
};

public type io_k8s_api_extensions_v1beta1_IDRange record { 
    int max,
    int min,
};

public type io_k8s_api_core_v1_ServiceAccount record { 
    string apiVersion,
    boolean automountServiceAccountToken,
    io_k8s_api_core_v1_LocalObjectReference_ imagePullSecrets,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_ObjectReference_ secrets,
};



public type io_k8s_api_extensions_v1beta1_HTTPIngressRuleValue record { 
    io_k8s_api_extensions_v1beta1_HTTPIngressPath_ paths,
};



public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_ServiceReference record { 
    string name,
    string namespace,
};

public type io_k8s_api_core_v1_ISCSIVolumeSource record { 
    boolean chapAuthDiscovery,
    boolean chapAuthSession,
    string fsType,
    string initiatorName,
    string iqn,
    string iscsiInterface,
    int lun,
    string_ portals,
    boolean readOnly,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
    string targetPortal,
};



public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceValidation record { 
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps openAPIV3Schema,
};



public type io_k8s_api_networking_v1_NetworkPolicyPort record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString port,
    string protocol,
};

public type io_k8s_api_rbac_v1_RoleBinding record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1_RoleRef roleRef,
    io_k8s_api_rbac_v1_Subject_ subjects,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelectorRequirement_ matchExpressions,
    any matchLabels,
};

public type io_k8s_api_core_v1_QuobyteVolumeSource record { 
    string _group,
    boolean readOnly,
    string registry,
    string user,
    string volume,
};

public type io_k8s_api_rbac_v1beta1_ClusterRoleList record { 
    string apiVersion,
    io_k8s_api_rbac_v1beta1_ClusterRole_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_admissionregistration_v1beta1_ValidatingWebhookConfiguration record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_admissionregistration_v1beta1_Webhook_ webhooks,
};





public type io_k8s_api_core_v1_PodAntiAffinity record { 
    io_k8s_api_core_v1_WeightedPodAffinityTerm_ preferredDuringSchedulingIgnoredDuringExecution,
    io_k8s_api_core_v1_PodAffinityTerm_ requiredDuringSchedulingIgnoredDuringExecution,
};

public type io_k8s_api_authentication_v1_UserInfo record { 
    any extra,
    string_ groups,
    string uid,
    string username,
};

public type io_k8s_api_core_v1_ResourceFieldSelector record { 
    string containerName,
    io_k8s_apimachinery_pkg_api_resource_Quantity divisor,
    string _resource,
};



public type io_k8s_api_core_v1_DaemonEndpoint record { 
    int Port,
};

public type io_k8s_api_extensions_v1beta1_ReplicaSetList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_ReplicaSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_policy_v1beta1_AllowedFlexVolume record { 
    string driver,
};



public type io_k8s_api_networking_v1_IPBlock record { 
    string cidr,
    string_ except,
};

public type io_k8s_api_apps_v1beta2_DeploymentCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastUpdateTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_authentication_v1beta1_TokenReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authentication_v1beta1_TokenReviewSpec spec,
    io_k8s_api_authentication_v1beta1_TokenReviewStatus status,
};

public type io_k8s_api_storage_v1beta1_VolumeError record { 
    string message,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time time,
};

public type io_k8s_api_apps_v1beta1_StatefulSetUpdateStrategy record { 
    io_k8s_api_apps_v1beta1_RollingUpdateStatefulSetStrategy rollingUpdate,
    string _type,
};

public type io_k8s_api_networking_v1_NetworkPolicyEgressRule record { 
    io_k8s_api_networking_v1_NetworkPolicyPort_ ports,
    io_k8s_api_networking_v1_NetworkPolicyPeer_ to,
};

public type io_k8s_api_batch_v1beta1_CronJobStatus record { 
    io_k8s_api_core_v1_ObjectReference_ active,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastScheduleTime,
};

public type io_k8s_api_apps_v1beta1_RollbackConfig record { 
    int revision,
};

public type io_k8s_api_admissionregistration_v1beta1_Webhook record { 
    io_k8s_api_admissionregistration_v1beta1_WebhookClientConfig clientConfig,
    string failurePolicy,
    string name,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector namespaceSelector,
    io_k8s_api_admissionregistration_v1beta1_RuleWithOperations_ rules,
};



public type io_k8s_api_core_v1_LimitRangeItem record { 
    any default,
    any defaultRequest,
    any max,
    any maxLimitRequestRatio,
    any min,
    string _type,
};

public type io_k8s_api_authentication_v1beta1_UserInfo record { 
    any extra,
    string_ groups,
    string uid,
    string username,
};

public type io_k8s_api_core_v1_PodCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastProbeTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_autoscaling_v1_ScaleSpec record { 
    int replicas,
};

public type io_k8s_api_authorization_v1_SubjectAccessReviewStatus record { 
    boolean allowed,
    boolean denied,
    string evaluationError,
    string reason,
};

public type io_k8s_api_rbac_v1_ClusterRoleBinding record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1_RoleRef roleRef,
    io_k8s_api_rbac_v1_Subject_ subjects,
};

public type io_k8s_api_networking_v1_NetworkPolicyList record { 
    string apiVersion,
    io_k8s_api_networking_v1_NetworkPolicy_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_Container record { 
    string_ args,
    string_ command,
    io_k8s_api_core_v1_EnvVar_ env,
    io_k8s_api_core_v1_EnvFromSource_ envFrom,
    string image,
    string imagePullPolicy,
    io_k8s_api_core_v1_Lifecycle lifecycle,
    io_k8s_api_core_v1_Probe livenessProbe,
    string name,
    io_k8s_api_core_v1_ContainerPort_ ports,
    io_k8s_api_core_v1_Probe readinessProbe,
    io_k8s_api_core_v1_ResourceRequirements resources,
    io_k8s_api_core_v1_SecurityContext securityContext,
    boolean stdin,
    boolean stdinOnce,
    string terminationMessagePath,
    string terminationMessagePolicy,
    boolean tty,
    io_k8s_api_core_v1_VolumeDevice_ volumeDevices,
    io_k8s_api_core_v1_VolumeMount_ volumeMounts,
    string workingDir,
};

public type io_k8s_api_apps_v1beta2_DeploymentStrategy record { 
    io_k8s_api_apps_v1beta2_RollingUpdateDeployment rollingUpdate,
    string _type,
};

public type io_k8s_api_batch_v1beta1_JobTemplateSpec record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_batch_v1_JobSpec spec,
};

public type io_k8s_api_apps_v1beta1_ControllerRevision record { 
    string apiVersion,
    io_k8s_apimachinery_pkg_runtime_RawExtension data,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    int revision,
};

public type io_k8s_api_apps_v1beta1_DeploymentSpec record { 
    int minReadySeconds,
    boolean paused,
    int progressDeadlineSeconds,
    int replicas,
    int revisionHistoryLimit,
    io_k8s_api_apps_v1beta1_RollbackConfig rollbackTo,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_apps_v1beta1_DeploymentStrategy strategy,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_core_v1_SELinuxOptions record { 
    string level,
    string role,
    string _type,
    string user,
};



public type io_k8s_api_extensions_v1beta1_DeploymentStrategy record { 
    io_k8s_api_extensions_v1beta1_RollingUpdateDeployment rollingUpdate,
    string _type,
};



public type io_k8s_api_core_v1_PersistentVolumeClaimSpec record { 
    string_ accessModes,
    io_k8s_api_core_v1_ResourceRequirements resources,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    string storageClassName,
    string volumeMode,
    string volumeName,
};

public type io_k8s_api_apps_v1_ReplicaSetStatus record { 
    int availableReplicas,
    io_k8s_api_apps_v1_ReplicaSetCondition_ conditions,
    int fullyLabeledReplicas,
    int observedGeneration,
    int readyReplicas,
    int replicas,
};

public type io_k8s_api_policy_v1beta1_RunAsUserStrategyOptions record { 
    io_k8s_api_policy_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_authorization_v1beta1_NonResourceAttributes record { 
    string path,
    string verb,
};

public type io_k8s_api_extensions_v1beta1_IngressBackend record { 
    string serviceName,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString servicePort,
};



public type io_k8s_api_policy_v1beta1_SELinuxStrategyOptions record { 
    string rule,
    io_k8s_api_core_v1_SELinuxOptions seLinuxOptions,
};

public type io_k8s_api_core_v1_Endpoints record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_EndpointSubset_ subsets,
};

public type io_k8s_api_apps_v1_StatefulSetCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_authorization_v1beta1_SubjectAccessReviewStatus record { 
    boolean allowed,
    boolean denied,
    string evaluationError,
    string reason,
};

public type io_k8s_api_core_v1_LocalObjectReference record { 
    string name,
};

public type io_k8s_api_core_v1_TCPSocketAction record { 
    string host,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString port,
};

public type io_k8s_api_core_v1_PodStatus record { 
    io_k8s_api_core_v1_PodCondition_ conditions,
    io_k8s_api_core_v1_ContainerStatus_ containerStatuses,
    string hostIP,
    io_k8s_api_core_v1_ContainerStatus_ initContainerStatuses,
    string message,
    string nominatedNodeName,
    string phase,
    string podIP,
    string qosClass,
    string reason,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time startTime,
};

public type io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerList record { 
    string apiVersion,
    io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscaler_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_EventList record { 
    string apiVersion,
    io_k8s_api_core_v1_Event_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_autoscaling_v1_CrossVersionObjectReference record { 
    string apiVersion,
    string kind,
    string name,
};

public type io_k8s_api_core_v1_CephFSVolumeSource record { 
    string_ monitors,
    string path,
    boolean readOnly,
    string secretFile,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
    string user,
};

public type io_k8s_api_core_v1_CephFSPersistentVolumeSource record { 
    string_ monitors,
    string path,
    boolean readOnly,
    string secretFile,
    io_k8s_api_core_v1_SecretReference secretRef,
    string user,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrArray record { 
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps_ JSONSchemas,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps Schema,
};

public type io_k8s_api_core_v1_Pod record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_PodSpec spec,
    io_k8s_api_core_v1_PodStatus status,
};

public type io_k8s_api_rbac_v1beta1_ClusterRoleBinding record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1beta1_RoleRef roleRef,
    io_k8s_api_rbac_v1beta1_Subject_ subjects,
};

public type io_k8s_api_policy_v1beta1_PodDisruptionBudgetStatus record { 
    int currentHealthy,
    int desiredHealthy,
    any disruptedPods,
    int disruptionsAllowed,
    int expectedPods,
    int observedGeneration,
};



public type io_k8s_api_rbac_v1beta1_RoleBindingList record { 
    string apiVersion,
    io_k8s_api_rbac_v1beta1_RoleBinding_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_authorization_v1_LocalSubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1_SubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1_SubjectAccessReviewStatus status,
};

public type io_k8s_api_core_v1_PodAffinity record { 
    io_k8s_api_core_v1_WeightedPodAffinityTerm_ preferredDuringSchedulingIgnoredDuringExecution,
    io_k8s_api_core_v1_PodAffinityTerm_ requiredDuringSchedulingIgnoredDuringExecution,
};

public type io_k8s_api_rbac_v1beta1_AggregationRule record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector_ clusterRoleSelectors,
};

public type io_k8s_api_autoscaling_v2beta1_CrossVersionObjectReference record { 
    string apiVersion,
    string kind,
    string name,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceList record { 
    string apiVersion,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIService_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};



public type io_k8s_api_batch_v1beta1_CronJobSpec record { 
    string concurrencyPolicy,
    int failedJobsHistoryLimit,
    io_k8s_api_batch_v1beta1_JobTemplateSpec jobTemplate,
    string schedule,
    int startingDeadlineSeconds,
    int successfulJobsHistoryLimit,
    boolean suspend,
};

public type io_k8s_api_core_v1_FlexVolumeSource record { 
    string driver,
    string fsType,
    any options,
    boolean readOnly,
    io_k8s_api_core_v1_LocalObjectReference secretRef,
};

public type io_k8s_api_rbac_v1_PolicyRule record { 
    string_ apiGroups,
    string_ nonResourceURLs,
    string_ resourceNames,
    string_ resources,
    string_ verbs,
};

public type io_k8s_api_authentication_v1_TokenReviewSpec record { 
    string token,
};

public type io_k8s_api_core_v1_EndpointPort record { 
    string name,
    int port,
    string protocol,
};

public type io_k8s_api_core_v1_EventSeries record { 
    int count,
    io_k8s_apimachinery_pkg_apis_meta_v1_MicroTime lastObservedTime,
    string state,
};

public type io_k8s_api_core_v1_PodTemplate record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_apps_v1_ControllerRevision record { 
    string apiVersion,
    io_k8s_apimachinery_pkg_runtime_RawExtension data,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    int revision,
};

public type io_k8s_api_apps_v1_DaemonSetSpec record { 
    int minReadySeconds,
    int revisionHistoryLimit,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
    io_k8s_api_apps_v1_DaemonSetUpdateStrategy updateStrategy,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};



public type io_k8s_api_apps_v1beta1_ScaleStatus record { 
    int replicas,
    any selector,
    string targetSelector,
};

public type io_k8s_api_core_v1_DownwardAPIVolumeFile record { 
    io_k8s_api_core_v1_ObjectFieldSelector fieldRef,
    int mode,
    string path,
    io_k8s_api_core_v1_ResourceFieldSelector resourceFieldRef,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionStatus record { 
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionNames acceptedNames,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceDefinitionCondition_ conditions,
};

public type io_k8s_api_extensions_v1beta1_DeploymentStatus record { 
    int availableReplicas,
    int collisionCount,
    io_k8s_api_extensions_v1beta1_DeploymentCondition_ conditions,
    int observedGeneration,
    int readyReplicas,
    int replicas,
    int unavailableReplicas,
    int updatedReplicas,
};

public type io_k8s_api_core_v1_ServiceSpec record { 
    string clusterIP,
    string_ externalIPs,
    string externalName,
    string externalTrafficPolicy,
    int healthCheckNodePort,
    string loadBalancerIP,
    string_ loadBalancerSourceRanges,
    io_k8s_api_core_v1_ServicePort_ ports,
    boolean publishNotReadyAddresses,
    any selector,
    string sessionAffinity,
    io_k8s_api_core_v1_SessionAffinityConfig sessionAffinityConfig,
    string _type,
};

public type io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerSpec record { 
    int maxReplicas,
    int minReplicas,
    io_k8s_api_autoscaling_v1_CrossVersionObjectReference scaleTargetRef,
    int targetCPUUtilizationPercentage,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_DeleteOptions record { 
    string apiVersion,
    int gracePeriodSeconds,
    string kind,
    boolean orphanDependents,
    io_k8s_apimachinery_pkg_apis_meta_v1_Preconditions preconditions,
    string propagationPolicy,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceStatus record { 
};



public type io_k8s_api_rbac_v1_Role record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_rbac_v1_PolicyRule_ rules,
};

public type io_k8s_api_core_v1_PersistentVolume record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_PersistentVolumeSpec spec,
    io_k8s_api_core_v1_PersistentVolumeStatus status,
};

public type io_k8s_api_core_v1_PersistentVolumeStatus record { 
    string message,
    string phase,
    string reason,
};



public type io_k8s_api_core_v1_ContainerState record { 
    io_k8s_api_core_v1_ContainerStateRunning running,
    io_k8s_api_core_v1_ContainerStateTerminated terminated,
    io_k8s_api_core_v1_ContainerStateWaiting waiting,
};



public type io_k8s_api_apps_v1_StatefulSet record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_apps_v1_StatefulSetSpec spec,
    io_k8s_api_apps_v1_StatefulSetStatus status,
};

public type io_k8s_api_apps_v1beta1_ScaleSpec record { 
    int replicas,
};

public type io_k8s_api_networking_v1_NetworkPolicyPeer record { 
    io_k8s_api_networking_v1_IPBlock ipBlock,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector namespaceSelector,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector podSelector,
};

public type io_k8s_api_batch_v1_Job record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_batch_v1_JobSpec spec,
    io_k8s_api_batch_v1_JobStatus status,
};

public type io_k8s_api_apps_v1beta2_RollingUpdateDeployment record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxSurge,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};

public type io_k8s_api_core_v1_Service record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_ServiceSpec spec,
    io_k8s_api_core_v1_ServiceStatus status,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIService record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceSpec spec,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_APIServiceStatus status,
};

public type io_k8s_api_core_v1_NodeCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastHeartbeatTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_apps_v1beta1_DeploymentCondition record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastTransitionTime,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastUpdateTime,
    string message,
    string reason,
    string status,
    string _type,
};

public type io_k8s_api_core_v1_ContainerStatus record { 
    string containerID,
    string image,
    string imageID,
    io_k8s_api_core_v1_ContainerState lastState,
    string name,
    boolean ready,
    int restartCount,
    io_k8s_api_core_v1_ContainerState state,
};

public type io_k8s_api_core_v1_WeightedPodAffinityTerm record { 
    io_k8s_api_core_v1_PodAffinityTerm podAffinityTerm,
    int weight,
};

public type io_k8s_api_extensions_v1beta1_IngressList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_Ingress_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_ObjectReference record { 
    string apiVersion,
    string fieldPath,
    string kind,
    string name,
    string namespace,
    string resourceVersion,
    string uid,
};

public type io_k8s_api_extensions_v1beta1_PodSecurityPolicyList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_PodSecurityPolicy_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_ServicePort record { 
    string name,
    int nodePort,
    int port,
    string protocol,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString targetPort,
};

public type io_k8s_api_apps_v1beta1_RollingUpdateStatefulSetStrategy record { 
    int partition,
};

public type io_k8s_api_extensions_v1beta1_NetworkPolicyPeer record { 
    io_k8s_api_extensions_v1beta1_IPBlock ipBlock,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector namespaceSelector,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector podSelector,
};

public type io_k8s_api_core_v1_VsphereVirtualDiskVolumeSource record { 
    string fsType,
    string storagePolicyID,
    string storagePolicyName,
    string volumePath,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSON record { 
    string Raw,
};

public type io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta record { 
    string _continue,
    string resourceVersion,
    string selfLink,
};

public type io_k8s_api_core_v1_NodeSelectorRequirement record { 
    string key,
    string operator,
    string_ values,
};

public type io_k8s_api_core_v1_ServiceList record { 
    string apiVersion,
    io_k8s_api_core_v1_Service_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_ConfigMapProjection record { 
    io_k8s_api_core_v1_KeyToPath_ items,
    string name,
    boolean optional,
};

public type io_k8s_api_core_v1_ResourceQuotaStatus record { 
    any hard,
    any used,
};

public type io_k8s_api_authorization_v1_SubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1_SubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1_SubjectAccessReviewStatus status,
};

public type io_k8s_api_extensions_v1beta1_IngressStatus record { 
    io_k8s_api_core_v1_LoadBalancerStatus loadBalancer,
};

public type io_k8s_api_apps_v1beta1_DeploymentRollback record { 
    string apiVersion,
    string kind,
    string name,
    io_k8s_api_apps_v1beta1_RollbackConfig rollbackTo,
    any updatedAnnotations,
};





public type io_k8s_api_core_v1_EndpointsList record { 
    string apiVersion,
    io_k8s_api_core_v1_Endpoints_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_events_v1beta1_Event record { 
    string action,
    string apiVersion,
    int deprecatedCount,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time deprecatedFirstTimestamp,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time deprecatedLastTimestamp,
    io_k8s_api_core_v1_EventSource deprecatedSource,
    io_k8s_apimachinery_pkg_apis_meta_v1_MicroTime eventTime,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    string note,
    string reason,
    io_k8s_api_core_v1_ObjectReference regarding,
    io_k8s_api_core_v1_ObjectReference related,
    string reportingController,
    string reportingInstance,
    io_k8s_api_events_v1beta1_EventSeries series,
    string _type,
};

public type io_k8s_api_autoscaling_v2beta1_HorizontalPodAutoscalerSpec record { 
    int maxReplicas,
    io_k8s_api_autoscaling_v2beta1_MetricSpec_ metrics,
    int minReplicas,
    io_k8s_api_autoscaling_v2beta1_CrossVersionObjectReference scaleTargetRef,
};

public type io_k8s_api_core_v1_FCVolumeSource record { 
    string fsType,
    int lun,
    boolean readOnly,
    string_ targetWWNs,
    string_ wwids,
};

public type io_k8s_api_authorization_v1_SelfSubjectRulesReviewSpec record { 
    string namespace,
};

public type io_k8s_api_core_v1_KeyToPath record { 
    string key,
    int mode,
    string path,
};

public type io_k8s_api_authorization_v1_SelfSubjectAccessReview record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_authorization_v1_SelfSubjectAccessReviewSpec spec,
    io_k8s_api_authorization_v1_SubjectAccessReviewStatus status,
};

public type io_k8s_api_extensions_v1beta1_IPBlock record { 
    string cidr,
    string_ except,
};

public type io_k8s_api_core_v1_ProjectedVolumeSource record { 
    int defaultMode,
    io_k8s_api_core_v1_VolumeProjection_ sources,
};

public type io_k8s_api_core_v1_PersistentVolumeClaimStatus record { 
    string_ accessModes,
    any capacity,
    io_k8s_api_core_v1_PersistentVolumeClaimCondition_ conditions,
    string phase,
};



public type io_k8s_api_core_v1_ResourceQuotaSpec record { 
    any hard,
    string_ scopes,
};



public type io_k8s_api_core_v1_NodeAffinity record { 
    io_k8s_api_core_v1_PreferredSchedulingTerm_ preferredDuringSchedulingIgnoredDuringExecution,
    io_k8s_api_core_v1_NodeSelector requiredDuringSchedulingIgnoredDuringExecution,
};

public type io_k8s_api_extensions_v1beta1_RollingUpdateDaemonSet record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};

public type io_k8s_api_core_v1_SecretReference record { 
    string name,
    string namespace,
};

public type io_k8s_api_core_v1_EndpointAddress record { 
    string hostname,
    string ip,
    string nodeName,
    io_k8s_api_core_v1_ObjectReference targetRef,
};

public type io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerStatus record { 
    int currentCPUUtilizationPercentage,
    int currentReplicas,
    int desiredReplicas,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time lastScaleTime,
    int observedGeneration,
};

public type io_k8s_api_batch_v1_JobStatus record { 
    int active,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time completionTime,
    io_k8s_api_batch_v1_JobCondition_ conditions,
    int failed,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time startTime,
    int succeeded,
};

public type io_k8s_api_core_v1_NodeSelectorTerm record { 
    io_k8s_api_core_v1_NodeSelectorRequirement_ matchExpressions,
};

public type io_k8s_api_core_v1_VolumeProjection record { 
    io_k8s_api_core_v1_ConfigMapProjection configMap,
    io_k8s_api_core_v1_DownwardAPIProjection downwardAPI,
    io_k8s_api_core_v1_SecretProjection secret,
};

public type io_k8s_api_extensions_v1beta1_DaemonSetList record { 
    string apiVersion,
    io_k8s_api_extensions_v1beta1_DaemonSet_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_extensions_v1beta1_HTTPIngressPath record { 
    io_k8s_api_extensions_v1beta1_IngressBackend backend,
    string path,
};

public type io_k8s_api_policy_v1beta1_PodDisruptionBudgetSpec record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
    io_k8s_apimachinery_pkg_util_intstr_IntOrString minAvailable,
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector selector,
};

public type io_k8s_api_apps_v1beta1_DeploymentList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta1_Deployment_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_Node record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_NodeSpec spec,
    io_k8s_api_core_v1_NodeStatus status,
};

public type io_k8s_api_core_v1_DownwardAPIVolumeSource record { 
    int defaultMode,
    io_k8s_api_core_v1_DownwardAPIVolumeFile_ items,
};

public type io_k8s_api_autoscaling_v1_ScaleStatus record { 
    int replicas,
    string selector,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps record { 
    string _ref,
    string _schema,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrBool additionalItems,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrBool additionalProperties,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps_ allOf,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps_ anyOf,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSON default,
    any definitions,
    any dependencies,
    string description,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSON_ enum,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSON example,
    boolean exclusiveMaximum,
    boolean exclusiveMinimum,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_ExternalDocumentation externalDocs,
    string format,
    string id,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaPropsOrArray items,
    int maxItems,
    int maxLength,
    int maxProperties,
    float maximum,
    int minItems,
    int minLength,
    int minProperties,
    float minimum,
    float multipleOf,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps? not,
    io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_JSONSchemaProps_ oneOf,
    string pattern,
    any patternProperties,
    any properties,
    string_ required,
    string title,
    string _type,
    boolean uniqueItems,
};

public type io_k8s_api_apps_v1beta2_DeploymentList record { 
    string apiVersion,
    io_k8s_api_apps_v1beta2_Deployment_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceStatus record { 
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceCondition_ conditions,
};

public type io_k8s_api_core_v1_ObjectFieldSelector record { 
    string apiVersion,
    string fieldPath,
};

public type io_k8s_api_core_v1_PodTemplateList record { 
    string apiVersion,
    io_k8s_api_core_v1_PodTemplate_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_admissionregistration_v1beta1_RuleWithOperations record { 
    string_ apiGroups,
    string_ apiVersions,
    string_ operations,
    string_ resources,
};

public type io_k8s_api_certificates_v1beta1_CertificateSigningRequest record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_certificates_v1beta1_CertificateSigningRequestSpec spec,
    io_k8s_api_certificates_v1beta1_CertificateSigningRequestStatus status,
};

public type io_k8s_api_core_v1_Handler record { 
    io_k8s_api_core_v1_ExecAction exec,
    io_k8s_api_core_v1_HTTPGetAction httpGet,
    io_k8s_api_core_v1_TCPSocketAction tcpSocket,
};

public type io_k8s_api_core_v1_Binding record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_core_v1_ObjectReference target,
};

public type io_k8s_api_core_v1_PersistentVolumeSpec record { 
    string_ accessModes,
    io_k8s_api_core_v1_AWSElasticBlockStoreVolumeSource awsElasticBlockStore,
    io_k8s_api_core_v1_AzureDiskVolumeSource azureDisk,
    io_k8s_api_core_v1_AzureFilePersistentVolumeSource azureFile,
    any capacity,
    io_k8s_api_core_v1_CephFSPersistentVolumeSource cephfs,
    io_k8s_api_core_v1_CinderVolumeSource cinder,
    io_k8s_api_core_v1_ObjectReference claimRef,
    io_k8s_api_core_v1_CSIPersistentVolumeSource csi,
    io_k8s_api_core_v1_FCVolumeSource fc,
    io_k8s_api_core_v1_FlexPersistentVolumeSource flexVolume,
    io_k8s_api_core_v1_FlockerVolumeSource flocker,
    io_k8s_api_core_v1_GCEPersistentDiskVolumeSource gcePersistentDisk,
    io_k8s_api_core_v1_GlusterfsVolumeSource glusterfs,
    io_k8s_api_core_v1_HostPathVolumeSource hostPath,
    io_k8s_api_core_v1_ISCSIPersistentVolumeSource iscsi,
    io_k8s_api_core_v1_LocalVolumeSource local,
    string_ mountOptions,
    io_k8s_api_core_v1_NFSVolumeSource nfs,
    io_k8s_api_core_v1_VolumeNodeAffinity nodeAffinity,
    string persistentVolumeReclaimPolicy,
    io_k8s_api_core_v1_PhotonPersistentDiskVolumeSource photonPersistentDisk,
    io_k8s_api_core_v1_PortworxVolumeSource portworxVolume,
    io_k8s_api_core_v1_QuobyteVolumeSource quobyte,
    io_k8s_api_core_v1_RBDPersistentVolumeSource rbd,
    io_k8s_api_core_v1_ScaleIOPersistentVolumeSource scaleIO,
    string storageClassName,
    io_k8s_api_core_v1_StorageOSPersistentVolumeSource storageos,
    string volumeMode,
    io_k8s_api_core_v1_VsphereVirtualDiskVolumeSource vsphereVolume,
};

public type io_k8s_api_core_v1_LoadBalancerStatus record { 
    io_k8s_api_core_v1_LoadBalancerIngress_ ingress,
};

public type io_k8s_api_core_v1_SecretEnvSource record { 
    string name,
    boolean optional,
};

public type io_k8s_api_extensions_v1beta1_SELinuxStrategyOptions record { 
    string rule,
    io_k8s_api_core_v1_SELinuxOptions seLinuxOptions,
};

public type io_k8s_api_core_v1_NamespaceStatus record { 
    string phase,
};

public type io_k8s_api_core_v1_SecurityContext record { 
    boolean allowPrivilegeEscalation,
    io_k8s_api_core_v1_Capabilities capabilities,
    boolean privileged,
    boolean readOnlyRootFilesystem,
    int runAsGroup,
    boolean runAsNonRoot,
    int runAsUser,
    io_k8s_api_core_v1_SELinuxOptions seLinuxOptions,
};

public type io_k8s_api_core_v1_SecretKeySelector record { 
    string key,
    string name,
    boolean optional,
};

public type io_k8s_api_apps_v1_RollingUpdateStatefulSetStrategy record { 
    int partition,
};

public type io_k8s_api_core_v1_NFSVolumeSource record { 
    string path,
    boolean readOnly,
    string server,
};

public type io_k8s_api_admissionregistration_v1beta1_WebhookClientConfig record { 
    string caBundle,
    io_k8s_api_admissionregistration_v1beta1_ServiceReference _service,
    string url,
};

public type io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_CustomResourceSubresourceScale record { 
    string labelSelectorPath,
    string specReplicasPath,
    string statusReplicasPath,
};

public type io_k8s_api_core_v1_ResourceQuotaList record { 
    string apiVersion,
    io_k8s_api_core_v1_ResourceQuota_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_NodeDaemonEndpoints record { 
    io_k8s_api_core_v1_DaemonEndpoint kubeletEndpoint,
};

public type io_k8s_api_core_v1_Taint record { 
    string effect,
    string key,
    io_k8s_apimachinery_pkg_apis_meta_v1_Time timeAdded,
    string value,
};

public type io_k8s_api_core_v1_ReplicationControllerSpec record { 
    int minReadySeconds,
    int replicas,
    any selector,
    io_k8s_api_core_v1_PodTemplateSpec template,
};

public type io_k8s_api_core_v1_NamespaceList record { 
    string apiVersion,
    io_k8s_api_core_v1_Namespace_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_extensions_v1beta1_RunAsUserStrategyOptions record { 
    io_k8s_api_extensions_v1beta1_IDRange_ ranges,
    string rule,
};

public type io_k8s_api_core_v1_ConfigMap record { 
    string apiVersion,
    any binaryData,
    any data,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
};

public type io_k8s_api_rbac_v1_ClusterRoleBindingList record { 
    string apiVersion,
    io_k8s_api_rbac_v1_ClusterRoleBinding_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_api_core_v1_PreferredSchedulingTerm record { 
    io_k8s_api_core_v1_NodeSelectorTerm preference,
    int weight,
};

public type io_k8s_api_core_v1_PodAffinityTerm record { 
    io_k8s_apimachinery_pkg_apis_meta_v1_LabelSelector labelSelector,
    string_ namespaces,
    string topologyKey,
};

public type io_k8s_api_extensions_v1beta1_ScaleSpec record { 
    int replicas,
};

public type io_k8s_api_apps_v1beta2_StatefulSetUpdateStrategy record { 
    io_k8s_api_apps_v1beta2_RollingUpdateStatefulSetStrategy rollingUpdate,
    string _type,
};

public type io_k8s_api_policy_v1beta1_PodDisruptionBudget record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_policy_v1beta1_PodDisruptionBudgetSpec spec,
    io_k8s_api_policy_v1beta1_PodDisruptionBudgetStatus status,
};

public type io_k8s_api_core_v1_NodeConfigSource record { 
    string apiVersion,
    io_k8s_api_core_v1_ObjectReference configMapRef,
    string kind,
};

public type io_k8s_api_core_v1_ConfigMapVolumeSource record { 
    int defaultMode,
    io_k8s_api_core_v1_KeyToPath_ items,
    string name,
    boolean optional,
};

public type io_k8s_api_extensions_v1beta1_PodSecurityPolicySpec record { 
    boolean allowPrivilegeEscalation,
    string_ allowedCapabilities,
    io_k8s_api_extensions_v1beta1_AllowedFlexVolume_ allowedFlexVolumes,
    io_k8s_api_extensions_v1beta1_AllowedHostPath_ allowedHostPaths,
    string_ defaultAddCapabilities,
    boolean defaultAllowPrivilegeEscalation,
    io_k8s_api_extensions_v1beta1_FSGroupStrategyOptions fsGroup,
    boolean hostIPC,
    boolean hostNetwork,
    boolean hostPID,
    io_k8s_api_extensions_v1beta1_HostPortRange_ hostPorts,
    boolean privileged,
    boolean readOnlyRootFilesystem,
    string_ requiredDropCapabilities,
    io_k8s_api_extensions_v1beta1_RunAsUserStrategyOptions runAsUser,
    io_k8s_api_extensions_v1beta1_SELinuxStrategyOptions seLinux,
    io_k8s_api_extensions_v1beta1_SupplementalGroupsStrategyOptions supplementalGroups,
    string_ volumes,
};

public type io_k8s_api_apps_v1beta2_RollingUpdateDaemonSet record { 
    io_k8s_apimachinery_pkg_util_intstr_IntOrString maxUnavailable,
};

public type io_k8s_api_autoscaling_v1_HorizontalPodAutoscalerList record { 
    string apiVersion,
    io_k8s_api_autoscaling_v1_HorizontalPodAutoscaler_ items,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ListMeta metadata,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_ServiceReference record { 
    string name,
    string namespace,
};

public type io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_APIServiceSpec record { 
    string caBundle,
    string _group,
    int groupPriorityMinimum,
    boolean insecureSkipTLSVerify,
    io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_ServiceReference _service,
    string _version,
    int versionPriority,
};

public type io_k8s_api_networking_v1_NetworkPolicy record { 
    string apiVersion,
    string kind,
    io_k8s_apimachinery_pkg_apis_meta_v1_ObjectMeta metadata,
    io_k8s_api_networking_v1_NetworkPolicySpec spec,
};
