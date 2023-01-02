const express=require("express");
var path=require("path");
const app=express();

app.get("/",function(req,res){
    res.send("<h1>Welcome to IACSD</h1>");
})

app.get("/home",function(req,res){
    res.sendFile(path.join(__dirname,"public/index.html"));
})

app.listen(8000);
console.log("server is listening at port number 8000");