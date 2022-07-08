vm = {
        "test1" = {
            name            = "vm1",
            machine_type    = "n1-standard-1",
            zone            = "us-central1-a",
            image           = "debian-10-buster-v20220621"
        },
        "test2" = {
            name            = "vm2",
            machine_type    = "n1-standard-1",
            zone            = "us-west4-b",
            image           = "ubuntu-1804-bionic-v20220616"
        },
    }
tags         = ["foo","fisclouds"]
interface = "SCSI"
network = "default"
foo = "fisclouds"
metadata_startup_script = "echo hi > /test.txt"
 
