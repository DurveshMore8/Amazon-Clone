const express = require('express');
const mongoose = require('mongoose');
require('dotenv').config();

const authRouter = require('./routes/auth');

const PORT = 3000;
const app = express();

app.use(express.json());
app.use(authRouter);

mongoose
  .connect(process.env.MONGO_URI)
  .then(() => {
    console.log('Connected to database');
  })
  .catch((e) => {
    console.log(e);
  });

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Connection at port ${PORT}`);
});