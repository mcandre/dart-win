AIP=dart-0.07.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
