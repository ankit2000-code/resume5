<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ANKIT CHAUHAN || RESUME</title>
        <!-- CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="mystyle.css" rel="stylesheet" type="text/css"/>
    </head>
    <body >

        <!--Navbar-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><span class="fa fa-codiepie fa-spin"></span> ANKIT CHAUHAN</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link active" href="index.jsp">Home <span class="sr-only">(current)</span></a>
                    <a class="nav-item nav-link" href="About.jsp">About</a>
                    <a class="nav-item nav-link" href="Resume@Ankit Chauhan(Java Developer).pdf">Resume</a>
                    <a class="nav-item nav-link disable" href="project.jsp">Projects</a>
                    <a class="nav-item nav-link" href="Contact.jsp">Contact</a>
                    <a class="nav-item nav-link" href="Hire_page.jsp">Hire Me</a>
                </div>
            </div>
        </nav>



        
        
        
        
        
         
   <div class="container-fluid p-0 m-0">
        <div class="jumbotron">
          <div class="container">
              <h2 class="diaplay-5" >Howdy I'm Ankit Chauhan</h2>
           <p>I'm Passionate about programing on Java Technologies.</p>
           <a href="Contact.jsp" class="btn btn-outline-dark btn-lg"><span class="fa fa-id-badge "></span> Contact Us</a>
           <a href="https://www.linkedin.com/in/ankit-chauhan-56828b188/" class="btn btn-outline-dark btn-lg" target="blank" rel="noopener noreferrer"><span class="fa fa-linkedin "> </span> LinkedIn</a>
           <a href="Resume@Ankit Chauhan(Java Developer).pdf" class="btn btn-outline-dark btn-lg"><span class="fa fa-file-word-o"></span> Download Resume</a>
    </div>
    <img class="image" src="ankit_pic.jpeg" alt="Girl in a jacket" width="300" height="300">
   </div>
</div>





	<button class="open-button" onclick="openForm()">Chat</button>
	<div class="chat-popup" id="myForm">
		<form action="chat_page" class="form-container">
		<label for="msg"><b>Message</b></label>
			<textarea placeholder="Type message.." name="message" required></textarea>

			<button class="chat_btn" type="submit" class="btn">Send</button>
			<button type="button" class="btn cancel" onclick="closeForm()">Close</button>
		</form>
	</div>





















	<!-- javascript -->
        <script
            src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="javascript/myjs.js" type="text/javascript"></script>




<script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}
</script>

    </body>
</html>
