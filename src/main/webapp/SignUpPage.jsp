<!DOCTYPE html>
<html>
<head>
  <title>Signup Page</title>
  <style>
 body {
  font-family: Arial, sans-serif;
  background-color: #f1f1f1;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.signup-container {
  background-color: #fff;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  text-align: center;
}

h1 {
  color: #333;
}

form input {
  display: block;
  width: 90%;
  padding: 10px;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
}

form button {
  background-color: #4CAF50;
  color: #fff;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}
.login-link {
  margin-top: 10px;
  color: #666;
}

.login-link a {
  color: #4CAF50;
  text-decoration: none;
}

.login-link a:hover {
  text-decoration: underline;
}
 </style>
</head>
<body>
  <div class="signup-container">
    <h1>Sign up</h1>
    <form>
      <input type="text" placeholder="Full Name" required>
      <input type="email" placeholder="Email" required>
      <input type="password" placeholder="Password" required>
      <input type="password" placeholder="Confirm Password" required>
      <button type="submit">Sign up</button>
      <p class="login-link">Already have an account? <a href="index.jsp">Login here</a></p>
    </form>
     </div>
 
</body>
</html>
