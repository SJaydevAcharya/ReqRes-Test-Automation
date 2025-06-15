$collection = "req_collection.json"

Write-Host "Running User folder with user_env.json..."
newman run $collection -e user_env.json --folder "User" -r htmlextra --reporter-htmlextra-export "./report_user.html"

Write-Host "Running Auth folder with auth_env.json..."
newman run $collection -e auth_env.json --folder "Auth" -r htmlextra --reporter-htmlextra-export "./report_auth.html"

Write-Host "Running Negative_Tests folder with auth_env.json..."
newman run $collection -e auth_env.json --folder "Negative_Tests" -r htmlextra --reporter-htmlextra-export "./report_negative_tests.html"
