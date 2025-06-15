
# Reqres API Testing Project

This project tests the [Reqres API](https://reqres.in) using Postman and Newman. It includes organized test folders, multiple environments, and automated test execution with detailed HTML reports.

---

## 📦 Folder Structure

```
├── collections/
│   └── Reqres_Project.postman_collection.json
├── environments/
│   ├── user_env.json
│   └── auth_env.json
├── reports/
│   └── *.html (auto-generated reports)
├── run_newman.sh
├── run_newman.ps1
└── README.md
```

---

## 🚀 How to Use

### 1. Import in Postman

- Open Postman.
- Import the collection from `collections/rew_collection.json`.
- Import environments from the `environments/` folder (`user_env.json`, `auth_env.json`).

### 2. Running Tests Manually (Postman GUI)

- Choose an environment: `User`, `Auth`, or `Negative_Tests`.
- Run specific folders or the full collection.
- View test results in the **Test Results** tab.

---

## 🧪 Running Tests with Newman (CLI)

### 📦 Install Newman & HTML Extra Reporter

```bash
npm install -g newman newman-reporter-htmlextra
```

### 🖥️ Automated Scripts

Use the included scripts to run tests and auto-generate HTML reports:

#### 🔧 Bash (Linux/macOS)

```bash
./run_newman.sh
```

#### 🪟 PowerShell (Windows)

```powershell
.
un_newman.ps1
```

These scripts:
- Run the collection with different folders (User, Auth, Negative_Tests)
- Use the correct environments (`user_env.json` and `auth_env.json`)
- Generate detailed dashboard-style HTML reports

📌 **Note:**  
Make sure all `.json` files (collection and environments) are in the same folder as the script or update paths accordingly.

---

## 📊 Reports

- Generated reports are saved inside the `reports/` folder.
- Open any `.html` file in your browser to view detailed test results.

---

## ✅ Features

- 🔄 Multiple Environments (`user_env.json`, `auth_env.json`)
- 📁 Folder-based Test Organization (`User`, `Auth`, `Negative_Tests`)
- ⚠️ Negative Testing Support
- 💻 CLI Integration via Newman
- 📈 HTML Extra Reports for visual dashboards

---

## 📬 Contact

For questions or suggestions, feel free to reach out to **S. Jaydev Acharya**.
