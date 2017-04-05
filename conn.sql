-- prereq: project home dir with a definitions.sql for local def-s plus a call to @sqlpath_definitions therein

-- dummy for now, used to clear params
def conn_user = "&1"
def conn_pw = "&2"
def conn_instance = "&3"
def conn_modifier = "&4"


conn &&conn_user/&&conn_pw@&&conn_instance &&conn_modifier
@reset_env_to_defaults
@set_session
@who

define 1=""
define 2=""
define 3=""
define 4=""
define 5=""
define 6=""
define 7=""
define 8=""
define 9=""

host sh postconn.sh

set time on timing on
set sqlprompt "&&conn_user@&&conn_instance> "
