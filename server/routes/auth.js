const express = require("express")

const authRouter = express.Router();

authRouter.post('/api/signup', (req, res) => {
  // GET DATA FROM CLIENT
  const {name, email, password} = req.body;
  
  // POST DATA TO DATABASE
  // RETURN THAT DATA TO THE USER
});

module.exports = authRouter;