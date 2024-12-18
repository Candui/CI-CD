resource "sbercloud_compute_disk" "boot-disk-vm1" {
  name = "boot-disk-1"
  type = "network-hdd"
  size = "${var.boot_disk_size}"
  image_id = fdsawf1gfg4asda3cxzcz
}
