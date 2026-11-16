SENSOR_MAINT := notebooks/er_sensor_maintenance.md
SENSOR_MAINT_DRIVE_ID := 1YgPV_-745dbVWLYsSR0lOX9feD2Px65T
SENSOR_MAINT_DRIVE_URL := https://docs.google.com/uc?export=download&id=$(SENSOR_MAINT_DRIVE_ID)
SENSOR_MAINT_DRIVE_EXPORT := /tmp/er_sensor_maintenance.drive.md
SENSOR_MAINT_DRIVE_PATH ?= $(HOME)/Library/CloudStorage/GoogleDrive-hmworsham@lbl.gov/Shared drives/Colorado East River Watershed and Forests/Data/Sensor_installation_and_maintenance_records/Maintenance_Records/EastRiver_Sensor_Maintenance_Record.md

.PHONY: sensor-maint sensor-maint-check-drive sensor-maint-import-drive sensor-maint-mirror-drive

sensor-maint: sensor-maint-check-drive

sensor-maint-check-drive:
	curl -L --fail --silent --show-error '$(SENSOR_MAINT_DRIVE_URL)' -o $(SENSOR_MAINT_DRIVE_EXPORT)
	diff -u $(SENSOR_MAINT_DRIVE_EXPORT) $(SENSOR_MAINT) || true

sensor-maint-import-drive:
	@test "$(APPLY)" = "1" || (echo "Refusing to overwrite $(SENSOR_MAINT); rerun with APPLY=1" && exit 1)
	@test -z "$$(git status --porcelain -- $(SENSOR_MAINT))" || (echo "$(SENSOR_MAINT) has local changes; commit or stash before importing from Drive" && exit 1)
	curl -L --fail --silent --show-error '$(SENSOR_MAINT_DRIVE_URL)' -o $(SENSOR_MAINT_DRIVE_EXPORT)
	cp $(SENSOR_MAINT_DRIVE_EXPORT) $(SENSOR_MAINT)

sensor-maint-mirror-drive:
	cp "$(SENSOR_MAINT)" "$(SENSOR_MAINT_DRIVE_PATH)"
