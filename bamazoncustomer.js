var prompt = require('prompt');

var mysql=require('mysql');
var connection=mysql.createConnection({
    host:"localhost",
    port: 3306,
    user:"root", // username
    password:"b123great", // password
    database:"damazon"
});

connection.connect(function(err){
    if(err) throw err;
    console.log("connected as id "+connection.threadID);
    console.log();})

connection.query('SELECT * FROM products',function(err,rows){
    for(var i=0;i<row.length;i++){
        console.log("Item ID: " + rows[i].ItemID);
        console.log("ProductName: " + rows[i].ProductName);
        console.log("Price: " +rows[i].price);

};

prompt ([{
    name: "ProductID",
    type: "input",
    message:"Product ID please",
    validate: function (val){
        if(isNAN(val) == false){
            return true;
        }
    }else  { console.log ("invalid product id. Please enter a valid one");
            return false;

    name: "quantity",
    type: "input",
    message: "How many would you like to buy",
    validate: function (val){
        if(isNAN(val) == false){
            return true;
        }
    }else  { console.log ("invalid quantity. Please enter a valid amount");
            return false;

}
    }

    
    

