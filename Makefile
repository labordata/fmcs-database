
fmcs_schema.sql : raw/Prod\ Schema.xlsx
	python scripts/db_schema.py "$<" | pg_format > $@
