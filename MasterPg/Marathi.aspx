<%@ Page Title="" Language="C#" MasterPageFile="~/Hindi.Master" AutoEventWireup="true" CodeBehind="Marathi.aspx.cs" Inherits="MasterPg.Marathi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-10" id="content"> 
    <asp:Image ID="Image1" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/SLWordLexiconManager(2).ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/TLWORDLEXICONMANAGER.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" Height="86px" Width="121px" ForeColor="#003300" ImageUrl="~/Content/Images/SLTLTransferManager.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="SL Word Lexicon 
            Manager" Width="139px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="TL Word Lexicon Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="SL/TL Transfer Lexicon Manager" Width="139px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/SLGrammerManager.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Image ID="Image5" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/TLGrammerManager.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/TransferLexiconManager.ico.png" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="SL Grammer Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="TL Grammer Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Transfer Grammer Manager" Width="135px"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Image ID="Image7" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/GrammerOntologyManager.ioc.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image8" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/phrasallexicon.ico.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image9" runat="server" Height="86px" Width="121px" ImageUrl="~/Content/Images/AbbrivationMaster.ico.png" />
        <p>
            <asp:Label ID="Label7" runat="server" Text="Grammer Ontology Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Phrase Lexicon Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Abbriviation Master" Width="139px"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Image ID="Image10" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image11" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image12" runat="server" Height="86px" Width="121px" />
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Word Morphology Rule Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Text="Verb Morphology Rule Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="NER Manager" Width="139px"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Image ID="Image13" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image14" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image15" runat="server" Height="86px" Width="121px" />
        </p>
        <p>
            <asp:Label ID="Label13" runat="server" Text="SL Verb Lexicon Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Text="TL Verb Lexicon Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" Text="SL/TL Verb Transfer Lexicon" Width="139px"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Image ID="Image16" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image17" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image18" runat="server" Height="86px" Width="121px" />
        </p>
        <p>
            <asp:Label ID="Label16" runat="server" Text="Vibhakti Frame Master" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Text="TAM Label/Suffix Master" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server"></asp:Label>
        </p>
        <p>
        <asp:Image ID="Image19" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image20" runat="server" Height="86px" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image21" runat="server" Height="86px" Width="121px" />
        </p>
        <p>
            <asp:Label ID="Label19" runat="server" Text="SL/TL Verb Root Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="Verb Morphology and Demand Frame Manager" Width="139px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" Text="Verb Morphology Generator" ViewStateMode="Enabled" Width="139px"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
   
    <p>
        &nbsp;</p>
</div>
</asp:Content>
