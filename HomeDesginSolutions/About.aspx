<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HomeDesginSolutions.About" %>


<asp:Content runat="server" ContentPlaceHolderID="MainContent">

    <style>
        body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
    </style>
    <div class="about-section">
  <h1>About Us</h1>
  <p>We have the right home solutions just for you!</p>
</div>

<h2 style="text-align:center">Our Locations</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Scottsdale</h2>
        <p class="title">8 Employees</p>
        <p>Greg Rollins - Store manager</p>
        <p>Tina Ericson – Office Manager</p>
        <p>Roland Niednagel – Sales & Design Associate</p>
        <p>Melanie Griffin - Sales & Design Associate</p>
        <p>David Yount – Deliveries and Installations</p>
        <p>Jesse Holmes – Deliveries, Installations and Warehouse</p>
        <p>Mark Westwood - Deliveries and Installations/Sales</p>
        <p>Reggie Bumpers - Deliveries and Installations/Sales</p>
        <p>scottsdale@hds.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Tuscon</h2>
        <p class="title">7 Employees</p>
        <p>Julie Young – Store Manager</p>
        <p>Marie Aguilar – Office Manager</p>
        <p>Joe Brown – Sales & Design Associate</p>
        <p>Julie Wellsley - Sales & Design Associate</p>
        <p>Tom Gregson – Deliveries and Installations</p>
        <p>George Griffin – Deliveries, Installations and Warehouse</p>
        <p>Patrick Downward - Deliveries and Installations/Sales</p>
        <p>tuscon@hds.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Las Vegas</h2>
        <p class="title">7 Employees</p>
        <p>Tom Black – Store Manager</p>
          <p>Joan Simmons – Office Manager</p>
          <p>Fred Smith – Sales/Design Associate</p>
          <p>Marjorie Adams – Sales/Design Associate</p>
          <p>James Miles – Sales/Design Associate</p>
          <p>Brad Niles – Delivery and Warehouse</p>
          <p>Wesley Nicks – Delivery and Warehouse</p>
        <p>lasvegas@hds.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>

     <div class="column">
    <div class="card">
      <div class="container">
        <h2>Albuquerque</h2>
        <p class="title">Designer</p>
        <p>Joan Holman – Store Manager</p>
        <p>Carl Strand – Office ManagerM</p>
        <p>Jeremy Dixon – Sales Associate</p>
        <p>Brenda Preston – Sales Associate</p>
        <p>Dax Merriton – Sales Associate</p>
        <p>Harvey Mills – Delivery and Warehouse</p>
        <p>Greg Panton – Delivery and Warehouse</p>
        <p>albuquerque@hds.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
    <div class="container"></div>
   
        <div class="card">
            <div class="container">
    <h2>History of HDS</h2>
    <p style="font-family:'Franklin Gothic Medium', 'Arial Narrow'; font-size:large">HDS started as a remodeling effort by Emily and her husband Joe back in May 2007. They had
contracted to do work for some family and friends that wanted to upgrade their existing homes
(bathrooms and kitchens are their specialty). This included providing design work, and upgrades to
kitchens and baths. Emily and Joe quickly determined that there was a tremendous need for this service
in the greater Phoenix/Scottsdale, AZ area. They applied for a business license and opened Home
Design Solutions as an LLC out of a small store location they rented at 101 Sedalia Drive, Phoenix, AZ
85001. The first store location included some sample cabinets and appliances that they would later
become regional distributors for. Both Joe and Emily became General Contractors in 2007 and all of
their bath and kitchen design specialists that have been hired since have acquired kitchen and bath
design certifications.
They saw rapid growth for their company and hired 2 sales associates to help with the increased demand
and 3 cabinet, appliance and bathroom installers and offer delivery services if needed. They added 2
more employees one to keep track of appointments and to schedule the work of the installers and
renovators. The other employee helped with deliveries and warehousing (they have a very limited
warehouse and cannot stock items for more than 2-3 weeks). They became so busy with their
construction, design and consultation services and trying to run a successful small business that they
hired a design/sales professional to take over much of their design work. In 2009 they opened a second
location at 901 S. Sedona Way, Scottsdale, AZ. This was a much smaller location and included only 4
employees (2 sales and design associates and 2 installation/renovation and delivery associates). Since 
Rev 1/20
3
that time the Scottsdale location has added 2 more installation/renovation and delivery associates, 1
office manager and 1 store manager that could also do sales and design work. This all took place
between 2009 and 2011. In 2012 they opened their third location in Tucson, AZ. This store was in a
strip mall at 8023 Sedalia Dr., Phoenix, AZ. They followed the same pattern as the Scottsdale location
but hired all the employees at one time (7 employees’ total, similar to the Scottsdale location). Their
latest endeavor, June 2016 was the purchase of 2 existing stores that are out of state. One of the stores
specializes in high-end appliances and bathrooms located in Las Vegas, NV – Elite Home Renovations;
and the other site is a typical home supply store located in Albuquerque, NM– IRB Home Supply. Elite
has a more sophisticated system, with a server running Windows server 2003, and 4 workstations
connected through an 8 port Linksys Switch running Windows 7.
HDS represents the manufacturers on page 6 (if you click on the name it will take you to the
manufacturers’ web site). They would like to have the companies that they represent on their web site
so that customers can look at current models and technical specifications for the products of interest.
HDS has been a financial boon with over $14.5 million dollars in total gross revenue. They operate at a
gross margin of 30% and have about $1,775,000 in salaries and benefits (covers the 39 employees
including Joe and Emily). Overhead is about $75,000 per month for all 5 locations and includes
maintenance and upkeep of all company vehicles. Most of the sales/design associates opt for a car
allowance. They currently own 10 delivery trucks with 2 located at each location. At any time if one of
the other locations needs a delivery they can utilize one of the other stores vehicles and staff as
available. Scheduling is critical to maximize profit.</p>
                </div>
            </div>
       
    </asp:Content>