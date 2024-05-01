<html>
	<head>
		<meta charset="utf-8">
        <meta name="viewport" content="width=device-width">
        <meta name="description" content="Affordable and professional web design">
	  <meta name="keywords" content="web design, affordable web design, professional web design">
  	 <meta name="author" content="Eljim Manliguis">
        <title>Service</title>
        <style>
          body{
            background-color: #f3e5ab;
          font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
          }

          .main {
    background-color: #fff;
    border-radius: 15px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
    padding: 10px 20px;
    transition: transform 0.2s;
    width: 500px;
    text-align: center;
}
 
label {
    display: block;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 5px;
    text-align: left;
    color: #555;
    font-weight: bold;
}
 
 
input {
    display: block;
    width: 100%;
    margin-bottom: 15px;
    padding: 10px;
    box-sizing: border-box;
    border: 1px solid #ddd;
    border-radius: 5px;
}
 
button {
    padding: 15px;
    border-radius: 10px;
    margin-top: 15px;
    margin-bottom: 15px;
    border: none;
    color: white;
    cursor: pointer;
    background-color: #f3e5ab;
    width: 100%;
    font-size: 16px;
}
 
.wrap {
    display: flex;
    justify-content: center;
    align-items: center;
}

.box {
  width: 50%;
  margin: 0 auto;
  background: rgba(255,255,255,0.2);
  padding: 20px;
  border: 2px solid #fff6d0;
  border-radius: 20px/50px;
  background-clip: padding-box;
  text-align: center;
}

.button {
  font-size: 1em;
  padding: 10px;
  color: #000000;
  border: 2px solid #000000;
  border-radius: 20px/50px;
  text-decoration: none;
  cursor: pointer;
  transition: all 0.3s ease-out;
}
.button:hover {
  background: #f3e5ab;
}

.overlay {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.7);
  transition: opacity 500ms;
  visibility: hidden;
  opacity: 0;
}
.overlay:target {
  visibility: visible;
  opacity: 1;
}

.popup {
  margin: 70px auto;
  padding: 20px;
  background: #fff;
  border-radius: 5px;
  width: 30%;
  position: relative;
  transition: all 5s ease-in-out;
}

.popup h2 {
  margin-top: 0;
  color: #333;
  font-family: Tahoma, Arial, sans-serif;
}
.popup .close {
  position: absolute;
  top: -5px;
  right: 10px;
  transition: all 200ms;
  font-size: 30px;
  font-weight: bold;
  text-decoration: none;
  color: #333;
}
.popup .close:hover {
  color: #fff6d0;
}
.popup .content {
  max-height: 30%;
  overflow: auto;
}

footer{
    padding: 20px;
    margin-top: 20px;
    margin-bottom: 10px;
    margin-left: -20px;
    margin-right: -20px;
    color: #fffffa;
    background: #02111B;
    text-align: center;
}
    </style>
        <body><center>
          <img src="logo_2.png" width="250" height="250">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <img src="logo.png" width="900" height="250">
          <h1> Blackeagle Photography Studios </h1>
          
            <div class="main">
                
                <h3>Enter your login credentials</h3>
                <form id="myForm" action="#popup1" method="post">
                    <div class="container">
                      <form id="loginForm" class="form">
                    <label for="first">
                          Username:
                      </label>
                    <input type="text"
                           id="first"
                           name="first"
                           placeholder="Enter your Username" required>
         
                    <label for="password">
                          Password:
                      </label>
                    <input type="password"
                           id="password"
                           name="password"
                           placeholder="Enter your Password" required>
         
                           <button type="submit"> LOG-IN! </button>
                        </div>
                    </form>
                        
                        <div id="popup1" class="overlay">
                            <div class="popup">
                                <h2> Welcome to Blackeagle Photography Studios</h2>
                                <a class="close" href="index.html">&times;</a>
                                <div class="content">
                                   Feel free to explore our website!
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    
                                </div>
                            </div>
                        </div>
                <p>Not registered? 
                      <a href="register.html"
                       style="text-decoration: none;">
                        Create an account
                    </a>
                </p>
            </div>
            <script>
                document.getElementById("submitButton").addEventListener("click", function(event) {
                  event.preventDefault(); // Prevent the default form submission
                  
                  // Perform any necessary actions
                  
                  // Redirect to a different page
                  window.location.href = "#popup1";
                });
              </script><br><br><br><br><br><br>





<footer>
  <p>Blackeagle PS, Copyright &copy; 2024</p>
</footer>

        </body>
		</html>



