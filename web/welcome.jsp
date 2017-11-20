<%--
    Document   : welcome
    Created on : Nov 16, 2017, 12:23:58 PM
    Author     : azzus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form method ="post" action="welcome">
         
        <h1>Hello job seekers! please fill up this information </h1>
        
        <table border="1" width="90%" height="30%">
            <tr>General inforamtion</tr>
            <tr>
                <td>title for your cv</td> 
                <td><input type="text" name="title" value="title"/></td>
            </tr>
          
            <tr>
                <td>summary</td>
            <td><input type="text" size="90%" name="summary" value="please fill up some summary"/></td>
        </tr>
          <tr>
                <td>telephone number</td>
                <td><input type="text" name="phone" value="phone"/></td>
                
            </tr>
        </table>
        <table border="1" width="30%">
            <tr>
                Education
            </tr>
            <tr>
                <td>Education degree</td>
                    <td>
                         <select>
                            <option value="assd">Associate degree</option>
                            <option value="bachd">Bachelor's degree</option>
                            <option value="mastd">Master's degree</option>
                            <option value="Docdegree">Doctoral degree</option>
                        </select>
                    </td>
            </tr>
            <tr>
                <td>Education Title</td>
                <td><input type="text" name="edutitle" value="education title"/>     </td>
            </tr>
            <tr>
                <td>Education school/university</td>
                <td><input type="text" name="edutuniv" value="education university"/></td>
            </tr>
            <tr>
                <td>Education date</td>
                        <td>from:
                            <select id="year" name="hisownyear">
                                <option value="00" >2000</option>
                                <option value="01" >2001</option>
                                <option value="02" >2002</option>
                                <option value="03" >2003</option>
                                <option value="04" >2004</option>
                                <option value="05" >2005</option>
                                <option value="06" >2006</option>
                                <option value="07" >2007</option>
                                <option value="08" >2008</option>
                                <option value="09" >2009</option>
                                <option value="10" >2010</option>
                                <option value="11" >2011</option>
                                <option value="12" >2012</option>
                                <option value="13" >2013</option>
                                <option value="14" >2014</option>
                                <option value="15" >2015</option>
                                <option value="16" >2016</option>
                                <option value="17" >2017</option>
                                
                                
                                
                                
                            </select>
                        </td>
                        <td>to:
                            <select id="toyear" name="tohisownyear">
                                <option value="00" >2000</option>
                                <option value="01" >2001</option>
                                <option value="02" >2002</option>
                                <option value="03" >2003</option>
                                <option value="04" >2004</option>
                                <option value="05" >2005</option>
                                <option value="06" >2006</option>
                                <option value="07" >2007</option>
                                <option value="08" >2008</option>
                                <option value="09" >2009</option>
                                <option value="10" >2010</option>
                                <option value="11" >2011</option>
                                <option value="12" >2012</option>
                                <option value="13" >2013</option>
                                <option value="14" >2014</option>
                                <option value="15" >2015</option>
                                <option value="16" >2016</option>
                                <option value="17" >2017</option>
                            
                        </td>
            </tr>
            <tr>
                <td>country</td>
                <td>
                    <select id="country" name="hisowncountry">
	<option value="AF">Afghanistan</option>
	<option value="AX">Åland Islands</option>
	<option value="AL">Albania</option>
	<option value="DZ">Algeria</option>
	<option value="AS">American Samoa</option>
	<option value="AD">Andorra</option>
	<option value="AO">Angola</option>
	<option value="AI">Anguilla</option>
	<option value="AQ">Antarctica</option>
	<option value="AG">Antigua and Barbuda</option>
	<option value="AR">Argentina</option>
	<option value="AM">Armenia</option>
	<option value="AW">Aruba</option>
	<option value="AU">Australia</option>
	<option value="AT">Austria</option>
	<option value="AZ">Azerbaijan</option>
	<option value="BS">Bahamas</option>
	<option value="BH">Bahrain</option>
	<option value="BD">Bangladesh</option>
	<option value="BB">Barbados</option>
	<option value="BY">Belarus</option>
	<option value="BE">Belgium</option>
	<option value="BZ">Belize</option>
	<option value="BJ">Benin</option>
	<option value="BM">Bermuda</option>
	<option value="BT">Bhutan</option>
	<option value="BO">Bolivia, Plurinational State of</option>
	<option value="BQ">Bonaire, Sint Eustatius and Saba</option>
	<option value="BA">Bosnia and Herzegovina</option>
	<option value="BW">Botswana</option>
	<option value="BV">Bouvet Island</option>
	<option value="BR">Brazil</option>
	<option value="IO">British Indian Ocean Territory</option>
	<option value="BN">Brunei Darussalam</option>
	<option value="BG">Bulgaria</option>
	<option value="BF">Burkina Faso</option>
	<option value="BI">Burundi</option>
	<option value="KH">Cambodia</option>
	<option value="CM">Cameroon</option>
	<option value="CA">Canada</option>
	<option value="CV">Cape Verde</option>
	<option value="KY">Cayman Islands</option>
	<option value="CF">Central African Republic</option>
	<option value="TD">Chad</option>
	<option value="CL">Chile</option>
	<option value="CN">China</option>
	<option value="CX">Christmas Island</option>
	<option value="CC">Cocos (Keeling) Islands</option>
	<option value="CO">Colombia</option>
	<option value="KM">Comoros</option>
	<option value="CG">Congo</option>
	<option value="CD">Congo, the Democratic Republic of the</option>
	<option value="CK">Cook Islands</option>
	<option value="CR">Costa Rica</option>
	<option value="CI">Côte d'Ivoire</option>
	<option value="HR">Croatia</option>
	<option value="CU">Cuba</option>
	<option value="CW">Curaçao</option>
	<option value="CY">Cyprus</option>
	<option value="CZ">Czech Republic</option>
	<option value="DK">Denmark</option>
	<option value="DJ">Djibouti</option>
	<option value="DM">Dominica</option>
	<option value="DO">Dominican Republic</option>
	<option value="EC">Ecuador</option>
	<option value="EG">Egypt</option>
	<option value="SV">El Salvador</option>
	<option value="GQ">Equatorial Guinea</option>
	<option value="ER">Eritrea</option>
	<option value="EE">Estonia</option>
	<option value="ET">Ethiopia</option>
	<option value="FK">Falkland Islands (Malvinas)</option>
	<option value="FO">Faroe Islands</option>
	<option value="FJ">Fiji</option>
	<option value="FI">Finland</option>
	<option value="FR">France</option>
	<option value="GF">French Guiana</option>
	<option value="PF">French Polynesia</option>
	<option value="TF">French Southern Territories</option>
	<option value="GA">Gabon</option>
	<option value="GM">Gambia</option>
	<option value="GE">Georgia</option>
	<option value="DE">Germany</option>
	<option value="GH">Ghana</option>
	<option value="GI">Gibraltar</option>
	<option value="GR">Greece</option>
	<option value="GL">Greenland</option>
	<option value="GD">Grenada</option>
	<option value="GP">Guadeloupe</option>
	<option value="GU">Guam</option>
	<option value="GT">Guatemala</option>
	<option value="GG">Guernsey</option>
	<option value="GN">Guinea</option>
	<option value="GW">Guinea-Bissau</option>
	<option value="GY">Guyana</option>
	<option value="HT">Haiti</option>
	<option value="HM">Heard Island and McDonald Islands</option>
	<option value="VA">Holy See (Vatican City State)</option>
	<option value="HN">Honduras</option>
	<option value="HK">Hong Kong</option>
	<option value="HU">Hungary</option>
	<option value="IS">Iceland</option>
	<option value="IN">India</option>
	<option value="ID">Indonesia</option>
	<option value="IR">Iran, Islamic Republic of</option>
	<option value="IQ">Iraq</option>
	<option value="IE">Ireland</option>
	<option value="IM">Isle of Man</option>
	<option value="IL">Israel</option>
	<option value="IT">Italy</option>
	<option value="JM">Jamaica</option>
	<option value="JP">Japan</option>
	<option value="JE">Jersey</option>
	<option value="JO">Jordan</option>
	<option value="KZ">Kazakhstan</option>
	<option value="KE">Kenya</option>
	<option value="KI">Kiribati</option>
	<option value="KP">Korea, Democratic People's Republic of</option>
	<option value="KR">Korea, Republic of</option>
	<option value="KW">Kuwait</option>
	<option value="KG">Kyrgyzstan</option>
	<option value="LA">Lao People's Democratic Republic</option>
	<option value="LV">Latvia</option>
	<option value="LB">Lebanon</option>
	<option value="LS">Lesotho</option>
	<option value="LR">Liberia</option>
	<option value="LY">Libya</option>
	<option value="LI">Liechtenstein</option>
	<option value="LT">Lithuania</option>
	<option value="LU">Luxembourg</option>
	<option value="MO">Macao</option>
	<option value="MK">Macedonia, the former Yugoslav Republic of</option>
	<option value="MG">Madagascar</option>
	<option value="MW">Malawi</option>
	<option value="MY">Malaysia</option>
	<option value="MV">Maldives</option>
	<option value="ML">Mali</option>
	<option value="MT">Malta</option>
	<option value="MH">Marshall Islands</option>
	<option value="MQ">Martinique</option>
	<option value="MR">Mauritania</option>
	<option value="MU">Mauritius</option>
	<option value="YT">Mayotte</option>
	<option value="MX">Mexico</option>
	<option value="FM">Micronesia, Federated States of</option>
	<option value="MD">Moldova, Republic of</option>
	<option value="MC">Monaco</option>
	<option value="MN">Mongolia</option>
	<option value="ME">Montenegro</option>
	<option value="MS">Montserrat</option>
	<option value="MA">Morocco</option>
	<option value="MZ">Mozambique</option>
	<option value="MM">Myanmar</option>
	<option value="NA">Namibia</option>
	<option value="NR">Nauru</option>
	<option value="NP">Nepal</option>
	<option value="NL">Netherlands</option>
	<option value="NC">New Caledonia</option>
	<option value="NZ">New Zealand</option>
	<option value="NI">Nicaragua</option>
	<option value="NE">Niger</option>
	<option value="NG">Nigeria</option>
	<option value="NU">Niue</option>
	<option value="NF">Norfolk Island</option>
	<option value="MP">Northern Mariana Islands</option>
	<option value="NO">Norway</option>
	<option value="OM">Oman</option>
	<option value="PK">Pakistan</option>
	<option value="PW">Palau</option>
	<option value="PS">Palestinian Territory, Occupied</option>
	<option value="PA">Panama</option>
	<option value="PG">Papua New Guinea</option>
	<option value="PY">Paraguay</option>
	<option value="PE">Peru</option>
	<option value="PH">Philippines</option>
	<option value="PN">Pitcairn</option>
	<option value="PL">Poland</option>
	<option value="PT">Portugal</option>
	<option value="PR">Puerto Rico</option>
	<option value="QA">Qatar</option>
	<option value="RE">Réunion</option>
	<option value="RO">Romania</option>
	<option value="RU">Russian Federation</option>
	<option value="RW">Rwanda</option>
	<option value="BL">Saint Barthélemy</option>
	<option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
	<option value="KN">Saint Kitts and Nevis</option>
	<option value="LC">Saint Lucia</option>
	<option value="MF">Saint Martin (French part)</option>
	<option value="PM">Saint Pierre and Miquelon</option>
	<option value="VC">Saint Vincent and the Grenadines</option>
	<option value="WS">Samoa</option>
	<option value="SM">San Marino</option>
	<option value="ST">Sao Tome and Principe</option>
	<option value="SA">Saudi Arabia</option>
	<option value="SN">Senegal</option>
	<option value="RS">Serbia</option>
	<option value="SC">Seychelles</option>
	<option value="SL">Sierra Leone</option>
	<option value="SG">Singapore</option>
	<option value="SX">Sint Maarten (Dutch part)</option>
	<option value="SK">Slovakia</option>
	<option value="SI">Slovenia</option>
	<option value="SB">Solomon Islands</option>
	<option value="SO">Somalia</option>
	<option value="ZA">South Africa</option>
	<option value="GS">South Georgia and the South Sandwich Islands</option>
	<option value="SS">South Sudan</option>
	<option value="ES">Spain</option>
	<option value="LK">Sri Lanka</option>
	<option value="SD">Sudan</option>
	<option value="SR">Suriname</option>
	<option value="SJ">Svalbard and Jan Mayen</option>
	<option value="SZ">Swaziland</option>
	<option value="SE">Sweden</option>
	<option value="CH">Switzerland</option>
	<option value="SY">Syrian Arab Republic</option>
	<option value="TW">Taiwan, Province of China</option>
	<option value="TJ">Tajikistan</option>
	<option value="TZ">Tanzania, United Republic of</option>
	<option value="TH">Thailand</option>
	<option value="TL">Timor-Leste</option>
	<option value="TG">Togo</option>
	<option value="TK">Tokelau</option>
	<option value="TO">Tonga</option>
	<option value="TT">Trinidad and Tobago</option>
	<option value="TN">Tunisia</option>
	<option value="TR">Turkey</option>
	<option value="TM">Turkmenistan</option>
	<option value="TC">Turks and Caicos Islands</option>
	<option value="TV">Tuvalu</option>
	<option value="UG">Uganda</option>
	<option value="UA">Ukraine</option>
	<option value="AE">United Arab Emirates</option>
	<option value="GB">United Kingdom</option>
	<option value="US">United States</option>
	<option value="UM">United States Minor Outlying Islands</option>
	<option value="UY">Uruguay</option>
	<option value="UZ">Uzbekistan</option>
	<option value="VU">Vanuatu</option>
	<option value="VE">Venezuela, Bolivarian Republic of</option>
	<option value="VN">Viet Nam</option>
	<option value="VG">Virgin Islands, British</option>
	<option value="VI">Virgin Islands, U.S.</option>
	<option value="WF">Wallis and Futuna</option>
	<option value="EH">Western Sahara</option>
	<option value="YE">Yemen</option>
	<option value="ZM">Zambia</option>
	<option value="ZW">Zimbabwe</option>
                    </select>
                </td>
                <td>City 
                </td>
                <td>
                    <input type="text" name="city" />
                </td>
            </tr>
        </table>
        <table  border="1" width="90%" height="30%">
            <tr>
                Work experience
            </tr>
            <tr>
                <td>
                    work title
                    
                </td>
                <td>
                    <input type="text" name="workt"/>
                    
                </td>
            </tr>
            <tr>
                <td>
                    work description
                </td>  
                <td>
                    <input type="text" name="worke"/>
                </td>
            </tr>
            <tr>
                <td>
                 work task  : at least 1 task max 3 task
                </td>
                <td>
                    <input type="text" name="workta" value="task1"/></br>
                    <input type="text" name="workta1"value="task2"/></br>
                    <input type="text" name="workta2" value="task3"/></br>
                    
                </td>
            </tr>
            <tr>
                <td>job company name</td>
                <td><input type="text" name="jobcomp"/></td>
                
            </tr>
            <tr>
                <td>job date</td>
                        <td> Year:
                            <select>
                                 <option value="2000" >2000</option>
                                <option value="2001" >2001</option>
                                <option value="2002" >2002</option>
                                <option value="2003" >2003</option>
                                <option value="2004" >2004</option>
                                <option value="2005" >2005</option>
                                <option value="2006" >2006</option>
                                <option value="2007" >2007</option>
                                <option value="2008" >2008</option>
                                <option value="2009" >2009</option>
                                <option value="2010" >2010</option>
                                <option value="2011" >2011</option>
                                <option value="2012" >2012</option>
                                <option value="2013" >2013</option>
                                <option value="2014" >2014</option>
                                <option value="2015" >2015</option>
                                <option value="2016" >2016</option>
                                <option value="2017" >2017</option>
                                
                            </select>
                        </td>
                        <td>
                            month:
                        </td>
                        <td>
                            <select>
                                 <option value="jan" >january</option>
                                <option value="feb" >february</option>
                                <option value="mar" >March </option>
                                <option value="ap" >April </option>
                                <option value="may" >May </option>
                                <option value="jun" >June</option>
                                <option value="jul" >July </option>
                                <option value="aug" >August </option>
                                <option value="sep" >September</option>
                                <option value="oct" >October </option>
                                <option value="nov" >November </option>
                                <option value="dec" >December</option>
                         
                                
                            </select>
                        </td>
            </tr>
        </table>
        </br>
        
        <table  border="1" width="90%" height="30%">
            <tr>Projects</tr>
            </br>
            </br>
            
            individual projects
            <tr>
                <td>project title</td>
                <td><input type="text" name="project title" /></td>
                 </br>
                
               
            </tr>
            <tr>
                <td>project description</td>
                <td><input type="text" name="projectdesc" /></td>
            </tr>
          
            
           
            
        </table>
        </br>
        <table border="1" width="90%" height="30%">
            team project
             <tr>
                <td>project title</td>
                 <td><input type="text" name="projecttitle" /></td>
            </tr>
            <tr>
                <td>project description</td>
                <td><input type="text" name="projectdescteam" /></td>

            </tr>
        </table>
        </br>
        <h2>Skills</h2>
        <table  border="1" width="90%" height="30%">
             personal Skills
             <tr><td><input type="text" name="descriptionofperson" size="95%" style="background-color:gainsboro" value="please fill in your personal skills for exemple: funny or serious. (but dont say angry keep it a secret)"/></td></tr>
            
 <table  border="1" width="90%" height="30%">
             language  Skills
   <tr>language</tr>
   <tr>
       <td>
  <select id="hislanguage" name="language">
  <option value="AF">Afrikanns</option>
  <option value="SQ">Albanian</option>
  <option value="AR">Arabic</option>
  <option value="HY">Armenian</option>
  <option value="EU">Basque</option>
  <option value="BN">Bengali</option>
  <option value="BG">Bulgarian</option>
  <option value="CA">Catalan</option>
  <option value="KM">Cambodian</option>
  <option value="ZH">Chinese (Mandarin)</option>
  <option value="HR">Croation</option>
  <option value="CS">Czech</option>
  <option value="DA">Danish</option>
  <option value="NL">Dutch</option>
  <option value="EN">English</option>
  <option value="ET">Estonian</option>
  <option value="FJ">Fiji</option>
  <option value="FI">Finnish</option>
  <option value="FR">French</option>
  <option value="KA">Georgian</option>
  <option value="DE">German</option>
  <option value="EL">Greek</option>
  <option value="GU">Gujarati</option>
  <option value="HE">Hebrew</option>
  <option value="HI">Hindi</option>
  <option value="HU">Hungarian</option>
  <option value="IS">Icelandic</option>
  <option value="ID">Indonesian</option>
  <option value="GA">Irish</option>
  <option value="IT">Italian</option>
  <option value="JA">Japanese</option>
  <option value="JW">Javanese</option>
  <option value="KO">Korean</option>
  <option value="LA">Latin</option>
  <option value="LV">Latvian</option>
  <option value="LT">Lithuanian</option>
  <option value="MK">Macedonian</option>
  <option value="MS">Malay</option>
  <option value="ML">Malayalam</option>
  <option value="MT">Maltese</option>
  <option value="MI">Maori</option>
  <option value="MR">Marathi</option>
  <option value="MN">Mongolian</option>
  <option value="NE">Nepali</option>
  <option value="NO">Norwegian</option>
  <option value="FA">Persian</option>
  <option value="PL">Polish</option>
  <option value="PT">Portuguese</option>
  <option value="PA">Punjabi</option>
  <option value="QU">Quechua</option>
  <option value="RO">Romanian</option>
  <option value="RU">Russian</option>
  <option value="SM">Samoan</option>
  <option value="SR">Serbian</option>
  <option value="SK">Slovak</option>
  <option value="SL">Slovenian</option>
  <option value="ES">Spanish</option>
  <option value="SW">Swahili</option>
  <option value="SV">Swedish </option>
  <option value="TA">Tamil</option>
  <option value="TT">Tatar</option>
  <option value="TE">Telugu</option>
  <option value="TH">Thai</option>
  <option value="BO">Tibetan</option>
  <option value="TO">Tonga</option>
  <option value="TR">Turkish</option>
  <option value="UK">Ukranian</option>
  <option value="UR">Urdu</option>
  <option value="UZ">Uzbek</option>
  <option value="VI">Vietnamese</option>
  <option value="CY">Welsh</option>
  <option value="XH">Xhosa</option>
</select>
    </td>
    <td>

   <select id="level1"name="level">
       <option value="beg">basic communication</option>
       <option value="good">good command / good working knowledge</option>
      <option value="vgc"> very good command</option>
       <option value="exc">excellent command / highly proficient in spoken and written</option>
       <option value="nnf"> near native / fluent</option>
       <option value="ns"> native speaker</option>
       
       
   </select> 
        
    </td>
   
   </tr>
   <tr>
    <td>
     <select id="hislanguage" name="language">
  <option value="AF">Afrikanns</option>
  <option value="SQ">Albanian</option>
  <option value="AR">Arabic</option>
  <option value="HY">Armenian</option>
  <option value="EU">Basque</option>
  <option value="BN">Bengali</option>
  <option value="BG">Bulgarian</option>
  <option value="CA">Catalan</option>
  <option value="KM">Cambodian</option>
  <option value="ZH">Chinese (Mandarin)</option>
  <option value="HR">Croation</option>
  <option value="CS">Czech</option>
  <option value="DA">Danish</option>
  <option value="NL">Dutch</option>
  <option value="EN">English</option>
  <option value="ET">Estonian</option>
  <option value="FJ">Fiji</option>
  <option value="FI">Finnish</option>
  <option value="FR">French</option>
  <option value="KA">Georgian</option>
  <option value="DE">German</option>
  <option value="EL">Greek</option>
  <option value="GU">Gujarati</option>
  <option value="HE">Hebrew</option>
  <option value="HI">Hindi</option>
  <option value="HU">Hungarian</option>
  <option value="IS">Icelandic</option>
  <option value="ID">Indonesian</option>
  <option value="GA">Irish</option>
  <option value="IT">Italian</option>
  <option value="JA">Japanese</option>
  <option value="JW">Javanese</option>
  <option value="KO">Korean</option>
  <option value="LA">Latin</option>
  <option value="LV">Latvian</option>
  <option value="LT">Lithuanian</option>
  <option value="MK">Macedonian</option>
  <option value="MS">Malay</option>
  <option value="ML">Malayalam</option>
  <option value="MT">Maltese</option>
  <option value="MI">Maori</option>
  <option value="MR">Marathi</option>
  <option value="MN">Mongolian</option>
  <option value="NE">Nepali</option>
  <option value="NO">Norwegian</option>
  <option value="FA">Persian</option>
  <option value="PL">Polish</option>
  <option value="PT">Portuguese</option>
  <option value="PA">Punjabi</option>
  <option value="QU">Quechua</option>
  <option value="RO">Romanian</option>
  <option value="RU">Russian</option>
  <option value="SM">Samoan</option>
  <option value="SR">Serbian</option>
  <option value="SK">Slovak</option>
  <option value="SL">Slovenian</option>
  <option value="ES">Spanish</option>
  <option value="SW">Swahili</option>
  <option value="SV">Swedish </option>
  <option value="TA">Tamil</option>
  <option value="TT">Tatar</option>
  <option value="TE">Telugu</option>
  <option value="TH">Thai</option>
  <option value="BO">Tibetan</option>
  <option value="TO">Tonga</option>
  <option value="TR">Turkish</option>
  <option value="UK">Ukranian</option>
  <option value="UR">Urdu</option>
  <option value="UZ">Uzbek</option>
  <option value="VI">Vietnamese</option>
  <option value="CY">Welsh</option>
  <option value="XH">Xhosa</option>
</select>
    </td>
    <td>
        <select id="level1"name="level">
       <option value="beg">basic communication</option>
       <option value="good">good command / good working knowledge</option>
      <option value="vgc"> very good command</option>
       <option value="exc">excellent command / highly proficient in spoken and written</option>
       <option value="nnf"> near native / fluent</option>
       <option value="ns"> native speaker</option>
       
       
   </select> 
    </td>

</tr>
<tr>
        <td>
     <select id="histhlanguage" name="histhlanguage3">
  <option value="AF">Afrikanns</option>
  <option value="SQ">Albanian</option>
  <option value="AR">Arabic</option>
  <option value="HY">Armenian</option>
  <option value="EU">Basque</option>
  <option value="BN">Bengali</option>
  <option value="BG">Bulgarian</option>
  <option value="CA">Catalan</option>
  <option value="KM">Cambodian</option>
  <option value="ZH">Chinese (Mandarin)</option>
  <option value="HR">Croation</option>
  <option value="CS">Czech</option>
  <option value="DA">Danish</option>
  <option value="NL">Dutch</option>
  <option value="EN">English</option>
  <option value="ET">Estonian</option>
  <option value="FJ">Fiji</option>
  <option value="FI">Finnish</option>
  <option value="FR">French</option>
  <option value="KA">Georgian</option>
  <option value="DE">German</option>
  <option value="EL">Greek</option>
  <option value="GU">Gujarati</option>
  <option value="HE">Hebrew</option>
  <option value="HI">Hindi</option>
  <option value="HU">Hungarian</option>
  <option value="IS">Icelandic</option>
  <option value="ID">Indonesian</option>
  <option value="GA">Irish</option>
  <option value="IT">Italian</option>
  <option value="JA">Japanese</option>
  <option value="JW">Javanese</option>
  <option value="KO">Korean</option>
  <option value="LA">Latin</option>
  <option value="LV">Latvian</option>
  <option value="LT">Lithuanian</option>
  <option value="MK">Macedonian</option>
  <option value="MS">Malay</option>
  <option value="ML">Malayalam</option>
  <option value="MT">Maltese</option>
  <option value="MI">Maori</option>
  <option value="MR">Marathi</option>
  <option value="MN">Mongolian</option>
  <option value="NE">Nepali</option>
  <option value="NO">Norwegian</option>
  <option value="FA">Persian</option>
  <option value="PL">Polish</option>
  <option value="PT">Portuguese</option>
  <option value="PA">Punjabi</option>
  <option value="QU">Quechua</option>
  <option value="RO">Romanian</option>
  <option value="RU">Russian</option>
  <option value="SM">Samoan</option>
  <option value="SR">Serbian</option>
  <option value="SK">Slovak</option>
  <option value="SL">Slovenian</option>
  <option value="ES">Spanish</option>
  <option value="SW">Swahili</option>
  <option value="SV">Swedish </option>
  <option value="TA">Tamil</option>
  <option value="TT">Tatar</option>
  <option value="TE">Telugu</option>
  <option value="TH">Thai</option>
  <option value="BO">Tibetan</option>
  <option value="TO">Tonga</option>
  <option value="TR">Turkish</option>
  <option value="UK">Ukranian</option>
  <option value="UR">Urdu</option>
  <option value="UZ">Uzbek</option>
  <option value="VI">Vietnamese</option>
  <option value="CY">Welsh</option>
  <option value="XH">Xhosa</option>
</select>
    </td>
    <td>
        <select id="level2"name="level2">
       <option value="beg">basic communication</option>
       <option value="good">good command / good working knowledge</option>
      <option value="vgc"> very good command</option>
       <option value="exc">excellent command / highly proficient in spoken and written</option>
       <option value="nnf"> near native / fluent</option>
       <option value="ns"> native speaker</option>
       
       
   </select> 
    </td>
    
</tr>
<tr>
            <td>
     <select id="histhlanguage" name="histhlanguage3">
  <option value="AF">Afrikanns</option>
  <option value="SQ">Albanian</option>
  <option value="AR">Arabic</option>
  <option value="HY">Armenian</option>
  <option value="EU">Basque</option>
  <option value="BN">Bengali</option>
  <option value="BG">Bulgarian</option>
  <option value="CA">Catalan</option>
  <option value="KM">Cambodian</option>
  <option value="ZH">Chinese (Mandarin)</option>
  <option value="HR">Croation</option>
  <option value="CS">Czech</option>
  <option value="DA">Danish</option>
  <option value="NL">Dutch</option>
  <option value="EN">English</option>
  <option value="ET">Estonian</option>
  <option value="FJ">Fiji</option>
  <option value="FI">Finnish</option>
  <option value="FR">French</option>
  <option value="KA">Georgian</option>
  <option value="DE">German</option>
  <option value="EL">Greek</option>
  <option value="GU">Gujarati</option>
  <option value="HE">Hebrew</option>
  <option value="HI">Hindi</option>
  <option value="HU">Hungarian</option>
  <option value="IS">Icelandic</option>
  <option value="ID">Indonesian</option>
  <option value="GA">Irish</option>
  <option value="IT">Italian</option>
  <option value="JA">Japanese</option>
  <option value="JW">Javanese</option>
  <option value="KO">Korean</option>
  <option value="LA">Latin</option>
  <option value="LV">Latvian</option>
  <option value="LT">Lithuanian</option>
  <option value="MK">Macedonian</option>
  <option value="MS">Malay</option>
  <option value="ML">Malayalam</option>
  <option value="MT">Maltese</option>
  <option value="MI">Maori</option>
  <option value="MR">Marathi</option>
  <option value="MN">Mongolian</option>
  <option value="NE">Nepali</option>
  <option value="NO">Norwegian</option>
  <option value="FA">Persian</option>
  <option value="PL">Polish</option>
  <option value="PT">Portuguese</option>
  <option value="PA">Punjabi</option>
  <option value="QU">Quechua</option>
  <option value="RO">Romanian</option>
  <option value="RU">Russian</option>
  <option value="SM">Samoan</option>
  <option value="SR">Serbian</option>
  <option value="SK">Slovak</option>
  <option value="SL">Slovenian</option>
  <option value="ES">Spanish</option>
  <option value="SW">Swahili</option>
  <option value="SV">Swedish </option>
  <option value="TA">Tamil</option>
  <option value="TT">Tatar</option>
  <option value="TE">Telugu</option>
  <option value="TH">Thai</option>
  <option value="BO">Tibetan</option>
  <option value="TO">Tonga</option>
  <option value="TR">Turkish</option>
  <option value="UK">Ukranian</option>
  <option value="UR">Urdu</option>
  <option value="UZ">Uzbek</option>
  <option value="VI">Vietnamese</option>
  <option value="CY">Welsh</option>
  <option value="XH">Xhosa</option>
</select>
    </td>
    <td>
        <select id="level3"name="level3">
       <option value="beg">basic communication</option>
       <option value="good">good command / good working knowledge</option>
      <option value="vgc"> very good command</option>
       <option value="exc">excellent command / highly proficient in spoken and written</option>
       <option value="nnf"> near native / fluent</option>
       <option value="ns"> native speaker</option>
       
       
   </select> 
    </td>
    
</tr>
            
        </table>
    
                
            <table  border="1" width="90%" height="30%">
             technical Skills
             <tr> </br>
                 <td>please describe your technical skills</td>
                 <td>
                     <input type="text" name="personal skills"/>
                 </td>
             </tr>
            
            
        </table>
             <table border ="1" width="100%" height="100%">
                 Interrests
                 <tr width="100%">
                     <td width="20%">interrests title</td>
                     <td width="80%">
                         <input type="text" size="150%" name="inti" value="please give your interrests a title for exemple (skateboarding , programming .. ) please be honest or the application will stop working  "/>
                     </td>
                 </tr>
                 Interrests
                 <tr width="100%">
                     <td width="20%">interrests title</td>
                     <td width="80%">
                         <input type="text" size="150%" name="inti" value="please give your interrests a title for exemple (skateboarding , programming .. ) please be honest or the application will stop working  "/>
                    
                     </td>
                 </tr>
                                  Interrests
                 <tr width="100%">
                     <td width="20%">interrests title</td>
                     <td width="80%">
                         <input type="text" size="150%" name="inti" value="please give your interrests a title for exemple (skateboarding , programming .. ) please be honest or the application will stop working  "/>
                     </td>
                 </tr>
             </table>
             <table border="1" width="100%" >
                 References
                 <tr>
                     <td>
                         references firstname
                     </td>
                      <td>
                         <input type="text" name="reffirst" value="firsname"/>
                     </td>
                     
                 
                 </tr>
                 <tr>
                          <td>
                         references lasttname
                     </td>
                      <td>
                         <input type="text" name="reflast" value="lastsname"/>
                     </td>
                 </tr>
                                  <tr>
                          <td>
                         references email
                     </td>
                      <td>
                         <input type="text" name="refemail" value="email"/>
                     </td>
                 </tr>
                  <tr>
                     <td>
                         references num
                     </td>
                      <td>
                         <input type="text" name="refnum" value="num"/>
                     </td>
                 </tr>
             </table>
             
             </br>
             </br>
             
             <table border="0" width="100%">
                 <input type="submit" name="submittingcv" value="generatemycv"/>
             </table>
             
       </form>
    </body>

</html>