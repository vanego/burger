// Set up MySQL connection.
var mysql = require("mysql");

var connection = mysql.createConnection({
    port: 8889,
    host: "localhost",
    user: "root",
    password: "root",
    database: "burgerDB"
});

