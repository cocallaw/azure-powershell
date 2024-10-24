
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Create an in-memory object for DefenderForContainersAwsOffering.
.Description
Create an in-memory object for DefenderForContainersAwsOffering.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Security.Models.DefenderForContainersAwsOffering
.Link
https://learn.microsoft.com/powershell/module/Az.Security/new-azsecuritydefenderforcontainersawsofferingobject
#>
function New-AzSecurityDefenderForContainersAwsOfferingObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Security.Models.DefenderForContainersAwsOffering')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Is audit logs pipeline auto provisioning enabled.")]
        [bool]
        $AutoProvisioning,
        [Parameter(HelpMessage="The cloud role ARN in AWS used by CloudWatch to transfer data into Kinesis.")]
        [string]
        $CloudWatchToKinesiCloudRoleArn,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature.")]
        [string]
        $ContainerVulnerabilityAssessmentCloudRoleArn,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature.")]
        [string]
        $ContainerVulnerabilityAssessmentTaskCloudRoleArn,
        [Parameter(HelpMessage="Enable container vulnerability assessment feature.")]
        [bool]
        $EnableContainerVulnerabilityAssessment,
        [Parameter(HelpMessage="The cloud role ARN in AWS used by Kinesis to transfer data into S3.")]
        [string]
        $KinesiToS3CloudRoleArn,
        [Parameter(HelpMessage="The retention time in days of kube audit logs set on the CloudWatch log group.")]
        [long]
        $KubeAuditRetentionTime,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature used for reading data.")]
        [string]
        $KuberneteScubaReaderCloudRoleArn,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature used for provisioning resources.")]
        [string]
        $KuberneteServiceCloudRoleArn,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature.")]
        [string]
        $MdcContainerAgentlessDiscoveryK8SCloudRoleArn,
        [Parameter(HelpMessage="Is Microsoft Defender container agentless discovery K8s enabled.")]
        [bool]
        $MdcContainerAgentlessDiscoveryK8SEnabled,
        [Parameter(HelpMessage="The cloud role ARN in AWS for this feature.")]
        [string]
        $MdcContainerImageAssessmentCloudRoleArn,
        [Parameter(HelpMessage="Is Microsoft Defender container image assessment enabled.")]
        [bool]
        $MdcContainerImageAssessmentEnabled,
        [Parameter(HelpMessage="The externalId used by the data reader to prevent the confused deputy attack.")]
        [string]
        $ScubaExternalId
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Security.Models.DefenderForContainersAwsOffering]::New()

        if ($PSBoundParameters.ContainsKey('AutoProvisioning')) {
            $Object.AutoProvisioning = $AutoProvisioning
        }
        if ($PSBoundParameters.ContainsKey('CloudWatchToKinesiCloudRoleArn')) {
            $Object.CloudWatchToKinesiCloudRoleArn = $CloudWatchToKinesiCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('ContainerVulnerabilityAssessmentCloudRoleArn')) {
            $Object.ContainerVulnerabilityAssessmentCloudRoleArn = $ContainerVulnerabilityAssessmentCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('ContainerVulnerabilityAssessmentTaskCloudRoleArn')) {
            $Object.ContainerVulnerabilityAssessmentTaskCloudRoleArn = $ContainerVulnerabilityAssessmentTaskCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('EnableContainerVulnerabilityAssessment')) {
            $Object.EnableContainerVulnerabilityAssessment = $EnableContainerVulnerabilityAssessment
        }
        if ($PSBoundParameters.ContainsKey('KinesiToS3CloudRoleArn')) {
            $Object.KinesiToS3CloudRoleArn = $KinesiToS3CloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('KubeAuditRetentionTime')) {
            $Object.KubeAuditRetentionTime = $KubeAuditRetentionTime
        }
        if ($PSBoundParameters.ContainsKey('KuberneteScubaReaderCloudRoleArn')) {
            $Object.KuberneteScubaReaderCloudRoleArn = $KuberneteScubaReaderCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('KuberneteServiceCloudRoleArn')) {
            $Object.KuberneteServiceCloudRoleArn = $KuberneteServiceCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('MdcContainerAgentlessDiscoveryK8SCloudRoleArn')) {
            $Object.MdcContainerAgentlessDiscoveryK8SCloudRoleArn = $MdcContainerAgentlessDiscoveryK8SCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('MdcContainerAgentlessDiscoveryK8SEnabled')) {
            $Object.MdcContainerAgentlessDiscoveryK8SEnabled = $MdcContainerAgentlessDiscoveryK8SEnabled
        }
        if ($PSBoundParameters.ContainsKey('MdcContainerImageAssessmentCloudRoleArn')) {
            $Object.MdcContainerImageAssessmentCloudRoleArn = $MdcContainerImageAssessmentCloudRoleArn
        }
        if ($PSBoundParameters.ContainsKey('MdcContainerImageAssessmentEnabled')) {
            $Object.MdcContainerImageAssessmentEnabled = $MdcContainerImageAssessmentEnabled
        }
        if ($PSBoundParameters.ContainsKey('ScubaExternalId')) {
            $Object.ScubaExternalId = $ScubaExternalId
        }
        return $Object
    }
}

