
  {
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-02609a828cce2ad2f",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-09-24T08:00:47+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1b",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-19-61.ec2.internal",
            "PrivateIpAddress": "172.31.19.61",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0b58ebf4b5a8e9efc",
            "VpcId": "vpc-0e1bd397651fafd44",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "634bd46e-c3ad-4b02-9b93-e7d020d9d1b5",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-09-24T08:00:47+00:00",
                        "AttachmentId": "eni-attach-0e3b22ca5e1a4a50f",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all",
                            "GroupId": "sg-0554fc62c9a958751"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:cd:59:7c:8f",
                    "NetworkInterfaceId": "eni-0e8eb552a1d7f0008",
                    "OwnerId": "850017502474",
                    "PrivateDnsName": "ip-172-31-19-61.ec2.internal",
                    "PrivateIpAddress": "172.31.19.61",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-19-61.ec2.internal",
                            "PrivateIpAddress": "172.31.19.61"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0b58ebf4b5a8e9efc",
                    "VpcId": "vpc-0e1bd397651fafd44",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all",
                    "GroupId": "sg-0554fc62c9a958751"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "850017502474",
    "ReservationId": "r-0f717fde36d683603"
}  