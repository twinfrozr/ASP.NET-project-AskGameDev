<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Programming.aspx.cs" Inherits="webproject.Programming" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #3e3737;
}
.button5 {
    background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
  cursor: pointer;
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

.button5:hover {
  background-color: #555555;
  color: white;
}


   </style>
    <div class="col-9">
		<h1>Dont forget to end with semi-colon;</h1>
        <h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">We assume that you do know a little bit about programming :)</h2>
        <h2>C++ (Used in Unreal engine</h2>
        <p>C++ is a computer programming language that contains the feature of C programming language as well as Simula67
            ( a first object Oriented language).
            C++ introduced the concept of Class and Objects.It encapsulates high and low-level language features.
            So, it is seen as an intermediate level language.
            Earlier it was called "C with classes" as it had all the properties of the C language.</p>
        <h2>C# (Used in Unity engine)</h2>
        <p>
            C-Sharp is an object-oriented programming language developed by Microsoft that runs on .Net Framework.
            It has features like strong typing, imperative, declarative, object-oriented (class-based), and component-oriented programming.
            It was developed by Microsoft within the .NET platform.
            The name "C sharp" was inspired by musical notations. Here '#' symbol indicates that the written note must be made a semitone higher in pitch.
        </p>
       <table>
  <tr>
    <th>Parameter</th>
    <th>C++</th>
    <th>C#</th>
  </tr>
  <tr>
    <td>Type of language</td>
    <td>C++ is a low level and platform neutral programming language.</td>
    <td>C# is a high-level language.</td>
  </tr>
  <tr>
    <td>Compiling</td>
    <td>C++ compiles down to machine code</td>
    <td>C# 'compiles' down to CLR (Common Language Runtime), which is interpreted by JIT in ASP.NET</td>
  </tr>
  <tr>
    <td>Memory management</td>
    <td>In C++, you need to manage memory manually.</td>
    <td>C# runs memory management automatically</td>
  </tr>
  <tr>
    <td>Multiple inheritances</td>
    <td>C++ support the multiple inheritances</td>
    <td>C# does not support multiple inheritances.</td>
  </tr>
  <tr>
    <td>Level of difficulty</td>
    <td>C++ includes more complex features.</td>
    <td>C# doesn't have any complex features. It has a simple hierarchy and quite easy to understand.</td>
  </tr>
  <tr>
    <td>Garbage Collection</td>
    <td>C++ does not support garbage collection.</td>
    <td>C# supports garbage collection.</td>
  </tr>
   <tr>
    <td>Garbage Collection</td>
    <td>C++ does not support garbage collection.</td>
    <td>C# supports garbage collection.</td>
  </tr>
    <tr>
    <td>Use of pointers</td>
    <td>You can use pointers anywhere in the program.</td>
    <td>You can use pointer only in the unsafe mode.</td>
  </tr>

</table>
        <h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">Here is quick start for C#. Click the button to download PDF</h2>
        
        <br />
        <asp:Button ID="download_1" CssClass="button5" runat="server" Text="Download" OnClick="download_1_Click" />
        
        	</div>
</asp:Content>
