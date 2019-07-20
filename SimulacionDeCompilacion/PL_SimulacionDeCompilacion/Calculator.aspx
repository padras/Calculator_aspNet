<%@ Page Title="Proyecto" Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="Calculator.aspx.cs" Inherits="PL_SimulacionDeCompilacion.Calculator" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Calculator" runat="server">

<div class="container">
  <div class="calc-body">
    <div class="calc-screen"> 
      <div class="calc-operation"> </div>
      <div ><button class="calc-typed" id="calcScreen"></button><span class="blink-me">_</span></div>
    </div>
    <div class="calc-button-row">
      <button class="button c" onclick="del(); return false;">C</button>
      <div class="button l">≠</div>
      <div class="button l">%</div>
      <button class="button l" onclick="add('/'); return false;">/</button>
      
    </div>
    <div class="calc-button-row">
      <button class="button" onclick="add('7'); return false;">7</button>
      <button class="button" onclick="add('8'); return false;">8</button>
      <button class="button" onclick="add('9'); return false;">9</button>
      <button class="button l" onclick="add('*'); return false;">x</button>
      
    </div>
    <div class="calc-button-row">
      <button class="button" onclick="add('4'); return false;">4</button>
      <button class="button" onclick="add('5'); return false;">5</button>
      <button class="button" onclick="add('6'); return false;">6</button>
      <button class="button l" onclick="add('-'); return false;">-</button>
      
    </div>
    <div class="calc-button-row">

      <button class="button" onclick="add('1'); return false;">1</button>
      <button class="button" onclick="add('2'); return false;">2</button>
      <button class="button" onclick="add('3'); return false;">3</button>
      <button class="button l" onclick="add('+'); return false;">+</button>
      
    </div>
    <div class="calc-button-row">
       <button class="button" onclick="add('.'); return false;">.</button>
       <button class="button" onclick="add('0'); return false;">0</button>
      <div class="button"><</div>
        
          <button class="button l" onclick="calc(); return false;">=</button>
          
      
    </div>
  </div></div>

</asp:Content>


<asp:Content ID="Compiler" ContentPlaceHolderID="Compiler" runat="server">

    <div class="wrap-input100 validate-input">
			<button class="input100"  id="result" > </button>
			<span class="focus-input100" data-placeholder="&#xe82a;"></span>
    </div>

</asp:Content>