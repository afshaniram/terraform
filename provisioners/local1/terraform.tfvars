protocol = "tcp"
ports = ["22"]
account_id   = "service-account-id"
display_name = "Service-Account"
machine_type = "n2-standard-2"
zone = "us-west4-b"
image = "debian-cloud/debian-9"
interface = "SCSI"
 network = "default"
foo = "bar"
metadata_startup_script = "echo hi > /test.txt"
scopes = ["cloud-platform"]