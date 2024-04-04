<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication13.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    </head>
<body>
   
    <form id="form1" runat="server">
        <div class="container mt-3">
        <h2>User Details</h2>
      
        


            <div class="mb-3 mt-3">
            <label for="username" class="text-primary from-label">name:</label>
            <input type="text" class="form-control text-success" id="name" placeholder="enter name" name="na" />
                </div>



        
 <div class="mb-3 mt-3">
            <label for="useremail" class="text-primary form-label">email:</label>
            <input type="email" class="form-control text-success" id="email" placeholder="enter email" name="email" />
                </div>




 <div class="mb-3 mt-3">
            <label for="userpswrd" class="text-primary form-label">password:</label>
            <input type="password" class="form-control" id="pwd" placeholder="enter password" name="pswd" />
                </div>



         <div class="mb-3 mt-3">
            <label for="useraadress" class="text-primary form-label">address:</label>
            <textarea class="form-control" rows="3" id="address" name="addr"></textarea>
                </div>



 <div class="mb-3 mt-3">
     <div class="form-group-row">
            <label for="txt1" class="text-primary form-label">contact:</label>
         <div class="form-outline w-25">
              <input type="tel" maxlength="3" minlength="3" id="txt1" class="form-control" placeholder="enter tel" name="tel" />
         </div>
         <div class="form-outline w-50">
             <input type="number" class="form-control" placeholder="enter number" name="number" />
         </div>
         </div>
     </div>




 <div class="mb-3 mt-3">
   <label for="sel" class="text-primary form-label">select district ( select one):</label>
<select class="form-select" id="seldis" name="seldis">
    <option>Ernakulam</option>
    <option>kottayam</option>
    <option>idukki</option>
    <option>palakkad</option>
</select>
     </div>





<div class="mb-3 mt-3" id="id1">
            <label for="my color" class="text-primary form-label">colorpicker:</label>
            <input type="color" class="form-control form-control-color" id="my color" value="#HHHHH" title="choosecolor" />
                </div>





 <div class="mb-3 mt-3">
   <label for="sel1" class="text-primary form-label">select department ( select one):</label>
     <div class="form-check">
           <input type="checkbox" class="form-check-input" id="check1" name="option1" value="electronics" checked/>
         <label class="form-check-label" for="check1">electronics</label>
     </div>
<div class="form-check">
           <input type="checkbox" class="form-check-input" id="check2" name="option2" value="computer" />
         <label class="form-check-label" for="check2">computer</label>
     </div>
     </div>   





<div class="mb-3 mt-3">
   <label for="sel1" class="text-primary form-label">select gender (select one):</label>
     <div class="form-check">
           <input type="radio" class="form-check-input" id="radio1" name="optradio" value="option1" checked />
         <label class="form-check-label" for="radio1">male</label>
     </div>
<div class="form-check">
           <input type="radio" class="form-check-input" id="radio2" name="optradio" value="option2" />
         <label class="form-check-label" for="radio2">female</label>
     </div>
     </div>   


<button type="submit" class="btn btn-success" title="clickme!">sumbit</button>


        </div>

    </form>
</body>
</html>
