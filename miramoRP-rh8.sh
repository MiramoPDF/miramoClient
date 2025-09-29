#!/bin/bash
if [[ "$OSTYPE" == "linux"* ]]; then

    # Linux
    SCRIPT=`realpath $0`
    SCRIPTPATH=`dirname $SCRIPT`

    export PATH=$SCRIPTPATH:$PATH
	chmod +x "$SCRIPTPATH/mmClient-rh8.exe"
    exec "$SCRIPTPATH/mmClient-rh8.exe" -user mmUser -password mmUser  -networked Y -secure -port 443 -warn 4 -hostname dev.miramo.com "$@"
else
        echo "$OSTYPE not supported"
fi
