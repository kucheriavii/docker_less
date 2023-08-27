const express =  require('express');

const app = express()

const post = 3000;

app.get("/", (req, res) => {
    res.send("Good bye world!")
})

app.listen(post, () => {
    console.log("Now running on PORT " + 3000);
})

