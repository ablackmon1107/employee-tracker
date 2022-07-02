const inquirer = require("inquirer");
const mysql = require("mysql");
const cTable = require("console.table");

const connection = mysql.createConnection({
	host: 'localhost',
	port: 3306,
	user: 'root',
	password: 'Ablackmon1107',
	database: 'employee_DB',
});


const connection = mysql.createConnection(connectionProperties);


