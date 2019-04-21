# simple-web-app
Its a Simple Python based web app using Docker

Simple Steps to Run the application using Docker
  
  i)Clone the Code to your machine

   ii)Build the Image using Docker
        
        $docker build -t webapp_flask .
   
   iii)Run the Container using builded image in previous step.
   
        $docker run -d -p 5000:5000 webapp_flask


There you go ... Your First Dockerized Application is Up & Running !!!!!!! :) 
