$output='{"value1": "abc","value2": "def"}'
$outputsummary = $output
write-output "here it is : $outputsummary"
"outputsummaryenv = $($outputsummary)">> $GITHUB_ENV
