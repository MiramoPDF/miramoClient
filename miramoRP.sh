#!/bin/bash
if [[ "$OSTYPE" == "linux"* ]]; then

    # Linux
    SCRIPT=`realpath $0`
    SCRIPTPATH=`dirname $SCRIPT`

    export PATH=$SCRIPTPATH:$PATH
    exec "$SCRIPTPATH/mmClient" -user mmUser -password mmUser -host demo.miramo.com -networked Y -warn 4 "$@"
else
        echo "$OSTYPE not supported"
fi
