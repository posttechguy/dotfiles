REMOTE_SITES_DIRECTORY="/Volumes/T7/Containers/www"

### Lando Remote
alias www='$REMOTE_SITES_DIRECTORY && pwd -P; echo ""'
alias mhfa='$REMOTE_SITES_DIRECTORY/mhfa && pwd -P; echo "https://mhfa.lndo.site/" && echo "lando start || lando poweroff && docker ps" && echo "lando drush watchdog-show --severity=error" && echo "lando db-import mhfa-2023-" && echo "lando drush dis memcache -y" && echo "lando drush cc all"'
alias mhfasshstage='lagoon ssh  --project mhfa-drupal7-2014 --environment deploy/lagoon/staging'
alias wheatbeltnrm='cd $REMOTE_SITES_DIRECTORY/wheatbeltnrm && pwd -P; echo "https://wheatbelt.lndo.site/" && echo "lando start | lando poweroff" && echo "lando db-import wheatbeltnrm.sql.gz"'
alias dp='$REMOTE_SITES_DIRECTORY/dp && pwd -P; echo "https://destinationperth.lndo.site/" && echo "lando start || lando poweroff && docker ps"'
alias solotel='$REMOTE_SITES_DIRECTORY/solotel && pwd -P; echo "Lagoon: solotel-website-d8-2018" && echo "ahoy up | ahoy down && docker ps" && echo "//compile solotel \<sitename\>" && echo "compile solotel \$1" && echo "ahoy drush solotel uli" && echo "ahoy db:import \<sitename\> db.sql" && echo "ahoy ssh:staging && drush -l \<sitename\> uli" && git status'
alias laundy='$REMOTE_SITES_DIRECTORY/laundy && pwd -P; echo "Lagoon: laundy-website-d9-2022" && echo "lando start | lando poweroff" && echo "lando db-import -h mariadb-[SITE] db.sql"'
alias sbdc='$REMOTE_SITES_DIRECTORY/sbdc && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import sbdc.sql.gz" && echo "lando build"'
alias sbdcbm='$REMOTE_SITES_DIRECTORY/sbdcbm && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import sbdcbm.sql.gz" && echo "lando build"'
alias gosnells='$REMOTE_SITES_DIRECTORY/gosnells && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import gosnells.sql.gz" && echo "lando build"'
alias manningham='$REMOTE_SITES_DIRECTORY/manningham && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import manningham.sql.gz" && echo "lando build"'
alias nhpo='$REMOTE_SITES_DIRECTORY/nhpo && pwd -P; echo "pygmy up && ahoy up | ahoy stop && pygmy stop" && echo "ahoy refresh-db" && echo "ahoy drush uublk mAzEFdsaVXCaWKOQ && ahoy drush uli" && echo "http://nhpo.docker.amazee.io/"'
alias nba='$REMOTE_SITES_DIRECTORY/nba && pwd -P; echo "pygmy up && ahoy up | ahoy stop && pygmy stop" && echo "ahoy refresh-db" && echo "ahoy drush uublk qwCTwemApXmWxGor && ahoy drush uli" && echo "http://nba.docker.amazee.io/"'

alias afp-news='$REMOTE_SITES_DIRECTORY/afp--act-policing-news && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import afp--act-policing-news.sql.gz" && echo "lando build"'
alias afp-policing='$REMOTE_SITES_DIRECTORY/afp--act-policing && pwd -P; echo "lando start | lando poweroff" && echo "lando db-import afp--act-policing-news.sql.gz" && echo "lando build"'

alias esc='$REMOTE_SITES_DIRECTORY/esc/ && pwd -P; echo "lando start | lando poweroff"'
alias wheatbelt='$REMOTE_SITES_DIRECTORY/wheatbelt/ && pwd -P; echo "lando start | lando poweroff"'
alias afp='$REMOTE_SITES_DIRECTORY/afp/ && pwd -P; echo "lando start | lando poweroff"'
alias vcat='$REMOTE_SITES_DIRECTORY/vcat/ && pwd -P; echo "lando start | lando poweroff"'

alias agency='$REMOTE_SITES_DIRECTORY/doghouse/agency && pwd -P; echo "lando start | lando poweroff"'
alias dockerimage='/Users/bholman/Code/docker-image-pipelines-build && pwd -P'
