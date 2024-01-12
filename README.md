[![Python application test with Github Actions](https://github.com/Murad1997/DS-Portfolio/actions/workflows/main.yml/badge.svg)](https://github.com/Murad1997/DS-Portfolio/actions/workflows/main.yml)
# DS-Portfolio

  - We use the electric vhicle dataset provided by the Washington State Department of Licensing and is available [here](https://data.wa.gov/Transportation/Electric-Vehicle-Population-Data/f6w7-q2d2/about_data). This dataset shows the Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) that are currently registered through Washington State Department of Licensing (DOL).
  - The selected dataset from teh Washington State Department of Licensing (DOL) has `163K` rows and `17` columns. The detials of the columns are as follows:

   <table>
  <thead>
      <tr>
        <th>Column Name</th>
        <th>Description</th>
      </tr>
  </thead>
  <tbody>
      <tr>
        <td>VIN (1-10)</td>
        <td>The 1st 10 characters of each vehicle's Vehicle Identification Number (VIN).</td>
      </tr>
      <tr>
        <td>County</td>
        <td>This is the geographic region of a state that a vehicle's owner is listed to reside within. Vehicles registered in Washington state may be located in other states.</td>
      </tr>
      <tr>
        <td>City</td>
        <td>The city in which the registered owner resides.</td>
      </tr>
      <tr>
        <td>State</td>
        <td>This is the geographic region of the country associated with the record. These addresses may be located in other states.</td>
      </tr>
      <tr>
        <td>Postal Code</td>
        <td>The 5 digit zip code in which the registered owner resides.</td>
      </tr>
      <tr>
        <td>Model Year</td>
        <td>The model year of the vehicle, determined by decoding the Vehicle Identification Number (VIN).</td>
      </tr>
      <tr>
        <td>Make</td>
        <td>The manufacturer of the vehicle, determined by decoding the Vehicle Identification Number (VIN).</td>
      </tr>
      <tr>
        <td>Model</td>
        <td>The model of the vehicle, determined by decoding the Vehicle Identification Number (VIN).</td>
      </tr>
      <tr>
        <td>Electric Vehicle Type</td>
        <td>This distinguishes the vehicle as all electric or a plug-in hybrid.</td>
      </tr>
      <tr>
        <td>Clean Alternative Fuel Vehicle (CAFV) Eligibility</td>
        <td>This categorizes vehicle as Clean Alternative Fuel Vehicles (CAFVs) based on the fuel requirement and electric-only range requirement in House Bill 2042 as passed in the 2019 legislative session.</td>
      </tr>
      <tr>
        <td>Electric Range</td>
        <td>Describes how far a vehicle can travel purely on its electric charge.</td>
      </tr>
      <tr>
        <td>Base MSRP</td>
        <td>This is the lowest Manufacturer's Suggested Retail Price (MSRP) for any trim level of the model in question.</td>
      </tr>
      <tr>
        <td>Legislative District</td>
        <td>The specific section of Washington State that the vehicle's owner resides in, as represented in the state legislature.</td>
      </tr>
      <tr>
        <td>DOL Vehicle ID</td>
        <td>Unique number assigned to each vehicle by Department of Licensing for identification purposes.</td>
      </tr>
      <tr>
        <td>Vehicle Location</td>
        <td>The center of the ZIP Code for the registered vehicle.</td>
      </tr>
      <tr>
        <td>Electric Utility</td>
        <td>This is the electric power retail service territories serving the address of the registered vehicle. All ownership types for areas in Washington are included: federal, investor owned, municipal, political subdivision, and cooperative. If the address for the registered vehicle falls into an area with overlapping electric power retail service territories then a single pipe | delimits utilities of same TYPE and a double pipe || delimits utilities of different types. We combined vehicle address and Homeland Infrastructure Foundation Level Database (HIFLD) (https://gii.dhs.gov/HIFLD) Retail_Service_Territories feature layer using a geographic information system to assign values for this field. Blanks occur for vehicles with addresses outside of Washington or for addresses falling into areas in Washington not containing a mapped electric power retail service territory in the source data.</td>
      </tr>
      <tr>
        <td>2020 Census Tract</td>
        <td>The census tract identifier is a combination of the state, county, and census tract codes as assigned by the United States Census Bureau in the 2020 census, also known as Geographic Identifier (GEOID). More information can be found here: https://www.census.gov/programs-surveys/geography/about/glossary.html#par_textimage_13 https://www.census.gov/programs-surveys/geography/guidance/geo-identifiers.html</td>
      </tr>
  </tbody>
  </table>
  
## My Notebook
* [Run my Colab Notebook](https://colab.research.google.com/github/Murad1997/DS-Portfolio/blob/main/Data_analysis_and_modeling.ipynb#scrollTo=uf0AIlCkhDDN)
