BASEDIR=$(dirname $0)
DATABASE=character_generator
psql -U postgres -f "$BASEDIR/dropdb.sql" &&
createdb -U postgres $DATABASE &&
psql -U postgres -d $DATABASE -f "$BASEDIR/newschema.sql"