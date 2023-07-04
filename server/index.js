const express = require('express');
const mongoose = require('mongoose');

const authRouter = require('./routes/auth');

const PORT = 3000;
const app = express();
const DB = "mongodb+srv://DurveshMore:durveshmore8@cluster0.4aeabqa.mongodb.net/?retryWrites=true&w=majority";

app.use(authRouter);

mongoose
  .connect(DB)
  .then(() => {
    console.log('Connected to database');
  })
  .catch((e) => {
    console.log(e);
  });

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Connection at port ${PORT}`);
});