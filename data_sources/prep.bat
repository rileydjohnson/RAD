ddlgenerator --force-key --drops --inserts --text postgresql provider.csv | psql rad
ddlgenerator --force-key --drops --inserts --text postgresql tgap.csv | psql rad
ddlgenerator --force-key --drops --inserts --text postgresql brown_resources.csv | psql rad

