const express = require('express');

const PORT = 3000;

const app = express();

// CREATE AN API
app.listen(PORT, "0.0.0.0", () => {
  console.log(`Connection at port ${PORT}`);
});