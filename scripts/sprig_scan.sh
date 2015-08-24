#! bin/bash

wget -d --header "Accept:application/vnd.eatsprig.v7+json" "https://prod.eatsprig.com/api/customer/menus/current?latitude=37.775&longitude=-122.4183" -O ./outputs/sprig.txt
