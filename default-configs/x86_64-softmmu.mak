# Default configuration for x86_64-softmmu

include pci.mak
CONFIG_QXL=$(CONFIG_SPICE)
CONFIG_VGA_ISA=y
CONFIG_VIRTIO_VGA=y
CONFIG_VMMOUSE=y
CONFIG_SERIAL=y
CONFIG_SERIAL_ISA=y
CONFIG_PARALLEL=y
CONFIG_I8254=y
CONFIG_PCSPK=y
CONFIG_PCKBD=y
CONFIG_FDC=y
CONFIG_ACPI=y
CONFIG_ACPI_X86=y
CONFIG_ACPI_X86_ICH=y
CONFIG_ACPI_MEMORY_HOTPLUG=y
CONFIG_ACPI_CPU_HOTPLUG=y
CONFIG_APM=y
CONFIG_I8257=y
CONFIG_IDE_ISA=y
CONFIG_IDE_PIIX=y
CONFIG_I8259=y
CONFIG_PFLASH_CFI01=y
CONFIG_TPM_TIS=$(CONFIG_TPM)
CONFIG_TPM_CRB=$(CONFIG_TPM)
CONFIG_MC146818RTC=y
CONFIG_PCI_PIIX=y
CONFIG_VMPORT=y
CONFIG_LPC_ICH9=y
CONFIG_PCI_Q35=y
CONFIG_APIC=y
CONFIG_IOAPIC=y
CONFIG_PVPANIC=y
CONFIG_MEM_HOTPLUG=y
CONFIG_NVDIMM=y
CONFIG_ACPI_NVDIMM=y
CONFIG_PCIE_PORT=y
CONFIG_SMBIOS=y
CONFIG_ACPI_VMGENID=y
CONFIG_I2C=y
CONFIG_SEV=$(CONFIG_KVM)
CONFIG_VTD=y
CONFIG_AMD_IOMMU=y
