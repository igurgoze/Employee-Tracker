// npm packages
const util = require("util");
const inquirer = require("inquirer");
const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Gurgoze60!",
    database: "employees_db"
});
connection.connect(function(err) {
    if (err) throw err;});
    connection.query = util.promisify(connection.query);

// menu questions
const menuQuestions = [
    {
        name: "menuQuestions",
        message: "What would you like to do?",
        type: "list",
        choices: [
            "View All Employees",
            "Add Employee",
            "Update Employee Role",
            "View All Roles",
            "Add Role",
            "View All Departments",
            "Exit",
        ]
        }]

function initChoices({answer}){
    switch (answer) {
        case 'View All Employees':
        viewEmployees();
        break;
        case 'Add Employee':
        addEmployee();
        break;
        case 'Update Employee Role':
        updateEmployeeRole();
        break;
        case 'View All Roles':
        viewAllRoles();
        break;
        case 'Add Role':
        addRole();
        break;
        case 'View All Departments':
        viewDepartments();
        break;
        case 'Exit':
        process.exit(0);
        }
}

