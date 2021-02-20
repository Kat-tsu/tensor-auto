
var='javascript mode'
let='another js declaration'

printf " %s"$var
echo "is someone out there, {$let}"
unset let
echo $let

readonly amount_of_hours=24
declare -r dayOftheWeek=7

echo $amount_of_hours
echo $dayOftheWeek
