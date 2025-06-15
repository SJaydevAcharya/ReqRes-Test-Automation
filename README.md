# Reqres API Testing Project

## Import Postman Collection and Environments

1. Open Postman.
2. Import the collection file from `/collections/Reqres_Project.postman_collection.json`.
3. Import the environment files from the `/environments/`.

## Configure Environment Variables

1. Open each environment in Postman.
2. Ensure the API keys and base URLs are correct.
3. Store API keys and sensitive data as environment variables.

## Running Tests

### Using Postman GUI

- Select the environment (User, Negative_Test, or Auth).
- Run individual requests or the entire collection.
- View test results in the Postman Test Results tab.

### Using Newman CLI (Command Line)

Make sure Newman is installed globally:

```bash
npm install -g newman newman-reporter-html
```

Run tests with the desired environment:

```bash
newman run collections/Reqres_Project.postman_collection.json -e environments/Dev.postman_environment.json -r cli,html --reporter-html-export reports/dev_report.html
```

## Key Features

- **Environment Management:** Easily switch between multiple environments to test different deployment stages.
- **Folder-based Organization:** Clear segregation of test requests for maintainability and scalability.
- **Automated CLI Testing:** Integration with Newman allows running tests from the command line and generating HTML reports.
- **Negative Testing:** Ensures API robustness by testing invalid inputs and checking for correct error responses.

## Contact

For questions or contributions, please contact **S. Jaydev Acharya**.
