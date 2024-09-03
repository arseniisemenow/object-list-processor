all: populate get_all_objects get_all_objects_group_by_distance get_all_objects_group_by_name get_all_objects_group_by_time get_all_objects_group_by_type

populate:
	sh tests/populate/populate.sh
populate_python:
	python3 tests/populate/populate.py
get_all_objects:
	sh tests/get_all_objects/get_all_objects.sh
get_all_objects_group_by_distance:
	sh tests/get_all_objects/get_all_objects_group_by_distance.sh
get_all_objects_group_by_name:
	sh tests/get_all_objects/get_all_objects_group_by_name.sh
get_all_objects_group_by_time:
	sh tests/get_all_objects/get_all_objects_group_by_time.sh
get_all_objects_group_by_type:
	sh tests/get_all_objects/get_all_objects_group_by_type.sh